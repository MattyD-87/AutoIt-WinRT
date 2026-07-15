#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

#include <GUIConstants.au3>
#include "..\Include\WinRT.au3"
#include "..\Include\WinRT_UWPIslands.au3"

#include "..\Include\Classes\Windows.UI.Xaml.Controls.SplitButton.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.Border.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.Flyout.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.TextBlock.au3"

#include "..\Include\Interfaces\Windows.UI.Xaml.Media.ISolidColorBrush.au3"
#include "..\Include\Interfaces\Windows.UI.Xaml.Media.ISolidColorBrushFactory.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Media.SolidColorBrush.au3"
#include "..\Include\Classes\Windows.UI.Colors.au3"

MsgBox($MB_OK, "XAML Islands", "This example may need you to update AutoIt's application manifest." & @CRLF & @CRLF  & _
		"If no control shows, try running XAML_UpdateManifest.au3 and follow the instructions.")

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))
_UWPIslands_Startup()
_Main()
_UWPIslands_Shutdown()
_WinRT_Shutdown()

Func _Main()
	;Create GUI and Island
	Local $hGUI = GUICreate("Example", 205, 145, -1, -1, BitOR($WS_POPUP, $WS_CAPTION, $WS_SYSMENU))
	Local $pDesktopWinXamlSrc = _UWPIslands_CreateBridge($hGUI)

	;CreateSplitButton
	Local $pInner
	Local $pSplitBtn_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.SplitButton", $sIID_ISplitButtonFactory)
	Local $pSplitBtn = ISplitButtonFactory_CreateInstance($pSplitBtn_Fact, 0, $pInner)
	IDesktopWindowXamlSource_SetContent($pDesktopWinXamlSrc, $pSplitBtn) ;Attach control to the container.
	IUnknown_Release($pSplitBtn_Fact)

	;Create Handler
	Local $pClickDgt = _WinRT_CreateDelegate("Click")
	Local $iClickTkn = ISplitButton_AddHdlrClick($pSplitBtn, $pClickDgt)

	;Position the button
	_WinRT_SwitchInterface($pSplitBtn, $sIID_IFrameworkElement)
	IFrameworkElement_SetHorizontalAlignment($pSplitBtn, $mHorizontalAlignment["Center"])
	IFrameworkElement_SetVerticalAlignment($pSplitBtn, $mVerticalAlignment["Center"])

	;Stylise the button - Set background and border radius
	Local $pColor_Fact = _WinRT_GetActivationFactory("Windows.UI.Colors", $sIID_IColorsStatics)
	Local $tColor = IColorsStatics_GetBlack($pColor_Fact)
	Local $pBrush_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Media.SolidColorBrush", $sIID_ISolidColorBrushFactory)
	Local $pBrush = ISolidColorBrushFactory_CreateInstanceWithColor($pBrush_Fact, $tColor)
	_WinRT_SwitchInterface($pSplitBtn, $sIID_IControl)
	IControl_SetBorderBrush($pSplitBtn, $pBrush)
	IUnknown_Release($pBrush)

	_WinRT_SwitchInterface($pSplitBtn, $sIID_IControl7)
	Local $tCornerRadius = DllStructCreate("double TopLeft;double TopRight;double BottomRight;double BottomLeft")
	$tCornerRadius.TopLeft = 4
	$tCornerRadius.BottomRight = 4
	IControl7_SetCornerRadius($pSplitBtn, $tCornerRadius)

	;Create green square
	Local $pBorder = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.Border")
	_WinRT_SwitchInterface($pBorder, $sIID_IBorder)
	$tColor = IColorsStatics_GetDarkGreen($pColor_Fact)
	$pBrush = ISolidColorBrushFactory_CreateInstanceWithColor($pBrush_Fact, $tColor)
	IBorder_SetBackground($pBorder, $pBrush)
	IBorder_SetCornerRadius($pBorder, $tCornerRadius)

	IUnknown_Release($pBrush)
	IUnknown_Release($pColor_Fact)
	IUnknown_Release($pBrush_Fact)

	_WinRT_SwitchInterface($pBorder, $sIID_IFrameworkElement)
	IFrameworkElement_SetWidth($pBorder, 25)
	IFrameworkElement_SetHeight($pBorder, 25)
	_WinRT_SwitchInterface($pSplitBtn, $sIID_IContentControl)
	IContentControl_SetContent($pSplitBtn, $pBorder)
	IUnknown_Release($pBorder)

	;Create Flyout
	Local $pFlyout_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.Flyout", $sIID_IFlyoutFactory)
	Local $pFlyout = IFlyoutFactory_CreateInstance($pFlyout_Fact, 0, $pInner)
	_WinRT_SwitchInterface($pSplitBtn, $sIID_ISplitButton)
	ISplitButton_SetFlyout($pSplitBtn, $pFlyout)
	IUnknown_Release($pFlyout_Fact)

	;Create Flyout Content
	Local $pTextBlock =  _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.TextBlock")
	_WinRT_SwitchInterface($pTextBlock, $sIID_ITextBlock)
	ITextBlock_SetText($pTextBlock, "Press the green square " & @CRLF & "to change its shade.")

	_WinRT_SwitchInterface($pFlyout, $sIID_IFlyout)
	IFlyout_SetContent($pFlyout, $pTextBlock)
	IUnknown_Release($pTextBlock)
	IUnknown_Release($pFlyout)

	GUISetState()
	Do
	Until GUIGetMsg() = $GUI_EVENT_CLOSE

	ISplitButton_RemoveHdlrClick($pSplitBtn, $iClickTkn)
	IUnknown_Release($pSplitBtn)
	_WinRT_DestroyDelegate($pClickDgt)

	;Destroy Bridge & GUI
	_UWPIslands_DestroyBridge($pDesktopWinXamlSrc)
	GUIDelete($hGUI)
EndFunc


Func Click($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs

	_WinRT_SwitchInterface($pSender, $sIID_IContentControl)
	Local $pBorder = IContentControl_GetContent($pSender)

	_WinRT_SwitchInterface($pBorder, $sIID_IBorder)
	Local $pBrush = IBorder_GetBackground($pBorder)

	_WinRT_SwitchInterface($pBrush, $sIID_ISolidColorBrush)
	Local $tColor = ISolidColorBrush_GetColor($pBrush)

	Local $iShade = DllStructGetData($tColor, 3) - 20
	If $iShade < 80 Then $iShade = 255
	DllStructSetData($tColor, 3, $iShade)
	ISolidColorBrush_SetColor($pBrush, $tColor)

	IUnknown_Release($pBrush)
	IUnknown_Release($pBorder)
EndFunc
