#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

If Not @AutoItX64 And Not @Compiled Then
    ShellExecute(StringTrimRight(@AutoItExe, 4) & "_x64.exe", '"' & @ScriptFullPath & '"')
    Exit
EndIf
#include <GUIConstants.au3>
#include "WinUI3_WeatherAppDependancies.au3"

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))

_WinUI3_Startup()
If @error Then
	If @error = $ERROR_DLL_INIT_FAILED Then
		MsgBox(0, "oops!", "The runtime could not be loaded." & @CRLF & "Is the bootstapper dll present?")
	Else
		GetRuntime()
	EndIf
	_WinRT_Shutdown()
	Exit
EndIf

_Main()

_WinUI3_Shutdown()
_WinRT_Shutdown()

Func WindowDestroying($pThis, $pAppWindow, $pArgs)
	#forceref $pThis, $pAppWindow, $pArgs
	_WinRT_SwitchInterface($pAppWindow, $sIID_IAppWindow3)
	Local $pDispatchQ = IAppWindow3_GetDispatcherQueue($pAppWindow)
	_WinRT_SwitchInterface($pDispatchQ, $sIID_IDispatcherQueue3)
	IDispatcherQueue3_EnqueueEventLoopExit($pDispatchQ)
EndFunc

Func _Main()
	Local $pDispatchQCtrl = CreateDispatcher()
	Local $pAppWindow = CreateWindow($pDispatchQCtrl)

	Local $pWindowDestroyDgt = _WinRT_CreateDelegate("WindowDestroying", "Windows.Foundation.TypedEventHandler`2<Microsoft.UI.Windowing.AppWindow,Object>")
	_WinRT_SwitchInterface($pAppWindow, $sIID_IAppWindow)
	Local $iWindowDestroyDgt = IAppWindow_AddHdlrDestroying($pAppWindow, $pWindowDestroyDgt)
	IAppWindow_SetTitle($pAppWindow, "TestWin")

	WindowSetSizing($pAppWindow, True, 450, 200, 600, 400) ;mix/max sizing

	MoveWindow($pAppwindow, (@DesktopWidth - 500) / 2, (@DesktopHeight - 300) / 2, 500, 300)
	IAppWindow_Show($pAppwindow)

	Local $pDesktopWinXamlSrc = CreateXamlSrc($pAppwindow)
	Local $pBridge = IDesktopWindowXamlSource_GetSiteBridge($pDesktopWinXamlSrc)
	IDesktopChildSiteBridge_SetResizePolicy($pBridge, $mContentSizePolicy["ResizeContentToParentWindow"])

	;Create Grid
	Local $pGrid = CreateGrid()
	IDesktopWindowXamlSource_SetContent($pDesktopWinXamlSrc, $pGrid)

	GridAddRow($pGrid, 2, "Star")
	GridAddRow($pGrid, 1, "Star")
	GridAddColumn($pGrid, 3, "Star")
	GridAddColumn($pGrid, 5, "Star")

	Local $aiColours[3] = [0xFF2F5CB6, 0xFF1F3D7A, 0xFF152951]
	Local $apBorders[3], $pBrush
	For $i = 0 To 2
		$pBrush = CreateSolidBrush($aiColours[$i])
		$apBorders[$i] = CreateBorder()
		IBorder_SetBackground($apBorders[$i], $pBrush)
		IUnknown_Release($pBrush)
		PanelAddChild($pGrid, $apBorders[$i])
	Next

	AssignGridPos($apBorders[1], 0, 1)
	AssignGridPos($apBorders[2], 1, 0, 1, 2)
	For $i = 0 To 2
		IUnknown_Release($apBorders[$i])
	Next

	;Create stackpanels
	Local $pStackpanel1 = CreateStackPanel()
	SetMargin($pStackpanel1, 40, 0, 0, 0)
	SetAlignment($pStackpanel1, -1, "Center")
	PanelAddChild($pGrid, $pStackpanel1)
	AssignGridPos($pStackpanel1, 0, 1)

	Local $pStackpanel2 = CreateStackPanel()
	IStackPanel_SetOrientation($pStackpanel2, $mOrientation["Horizontal"])
	SetAlignment($pStackpanel2, "Center", "Center")
	PanelAddChild($pGrid, $pStackpanel2)
	AssignGridPos($pStackpanel2, 1, 0, 1, 2)

	;Setup the textblocks
	Local $pWhiteBrush = CreateSolidBrush("White")

	Local $apSPlTextBlocks[3], $apSP2TextBlocks[3]
	For $i = 0 To 2
		$apSPlTextBlocks[$i] = CreateTextBlock()
		ITextBlock_SetForeground($apSPlTextBlocks[$i], $pWhiteBrush)
		ITextBlock_SetFontSize($apSPlTextBlocks[$i], 25)
		PanelAddChild($pStackpanel1, $apSPlTextBlocks[$i])

		$apSP2TextBlocks[$i] = CreateTextBlock()
		ITextBlock_SetForeground($apSP2TextBlocks[$i], $pWhiteBrush)
		ITextBlock_SetFontSize($apSP2TextBlocks[$i], 25)
		PanelAddChild($pStackpanel2, $apSP2TextBlocks[$i])
	Next
	IUnknown_Release($pWhiteBrush)
	IUnknown_Release($pStackpanel1)
	IUnknown_Release($pStackpanel2)

	For $i = 0 To 1
		SetMargin($apSP2TextBlocks[$i], 0, 0, 20, 0)
	Next

	ITextBlock_SetText($apSPlTextBlocks[0], "Today - 25° C")
	ITextBlock_SetText($apSPlTextBlocks[1], "Partially Cloudy")
	ITextBlock_SetText($apSPlTextBlocks[2], "Precipitation: 25%")
	ITextBlock_SetText($apSP2TextBlocks[0], "High: 28°")
	ITextBlock_SetText($apSP2TextBlocks[1], "Low:  10°")
	ITextBlock_SetText($apSP2TextBlocks[2], "Feels Like: 23°")

	For $i = 0 To 2
		IUnknown_Release($apSPlTextBlocks[$i])
		IUnknown_Release($apSP2TextBlocks[$i])
	Next

	Local $pBitmap = CreateBitmapImage(StringFormat("file:///%s/", StringReplace(@WorkingDir, "\", "/")), "partially-cloudy.png")
	Local $pImgFailedDgte = _WinRT_CreateDelegate("_ImageFail")
	Local $iImgFailedDgteTkn = IBitmapImage_AddHdlrImageFailed($pBitmap, $pImgFailedDgte)
	Local $pImage = CreateImage($pBitmap)
	SetMargin($pImage, 20, 20, 20, 20)
	PanelAddChild($pGrid, $pImage)
	IUnknown_Release($pImage)
	IUnknown_Release($pGrid)

	;RunEventLoop just farms off messages while the dispatcher is alive..
	Local $pDispatchQ = IDispatcherQueueController_GetDispatcherQueue($pDispatchQCtrl)
	_WinRT_SwitchInterface($pDispatchQ, $sIID_IDispatcherQueue3)
	IDispatcherQueue3_RunEventLoop($pDispatchQ)
	IUnknown_Release($pDispatchQ)

	;Cleanup
	IAppWindow_RemoveHdlrDestroying($pAppWindow, $iWindowDestroyDgt)
	_WinRT_DestroyDelegate($pAppWindow)
	IUnknown_Release($pAppwindow)

	_WinRT_SwitchInterface($pDesktopWinXamlSrc, $sIID_IClosable)
	IClosable_Close($pDesktopWinXamlSrc)

	IBitmapImage_RemoveHdlrImageFailed($pBitmap, $iImgFailedDgteTkn)
	_WinRT_DestroyDelegate($pImgFailedDgte)
	IUnknown_Release($pBitmap)

	_WinRT_SwitchInterface($pDispatchQCtrl, $sIID_IDispatcherQueueController2)
	IDispatcherQueueController2_ShutdownQueue($pDispatchQCtrl)
	IUnknown_Release($pDispatchQCtrl)

EndFunc

Func _ImageFail($pThis, $pSource, $pArgs)
	#forceref $pThis, $pSource, $pArgs
	ConsoleWrite("Image failed to open!" & @CRLF)
EndFunc   ;==>ImageFail
