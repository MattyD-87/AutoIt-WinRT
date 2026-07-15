#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

#include <GUIConstants.au3>
#include "..\Include\WinRT.au3"
#include "..\Include\WinRT_UWPIslands.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.ColorPicker.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.ColorChangedEventArgs.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.Viewbox.au3"

MsgBox($MB_OK, "XAML Islands", "This example may need you to update AutoIt's application manifest." & @CRLF & @CRLF  & _
		"If no control shows, try running XAML_UpdateManifest.au3 and follow the instructions.")

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))
_UWPIslands_Startup()

_Main()
_UWPIslands_Shutdown()
_WinRT_Shutdown()

Func _Main()

	;Create GUI, bridge and attach.
	Local $hGUI = GUICreate("", 400, 600)
	Local $pDesktopWinXamlSrc = _UWPIslands_CreateBridge($hGUI)

	;Create picker control
	Local $pInner
	Local $pColPick_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.ColorPicker", $sIID_IColorPickerFactory)
	Local $pColPicker = IColorPickerFactory_CreateInstance($pColPick_Fact, 0, $pInner)
	IUnknown_Release($pColPick_Fact)

	IColorPicker_SetIsAlphaEnabled($pColPicker, True)
	IColorPicker_SetIsHexInputVisible($pColPicker, False)

	;Create & register a delegate
	Local $pColorChangedDgt = _WinRT_CreateDelegate("ColorChanged");, "Windows.Foundation.TypedEventHandler`2<Windows.UI.Xaml.Controls.ColorPicker, Windows.UI.Xaml.Controls.ColorChangedEventArgs>")
	Local $iHdlrTkn = IColorPicker_AddHdlrColorChanged($pColPicker, $pColorChangedDgt)

	;Create viewbox and set its content to the picker - Keep this control's dimentions in check..
	Local $pViewBox = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.Viewbox")
	IDesktopWindowXamlSource_SetContent($pDesktopWinXamlSrc, $pViewBox)

	_WinRT_SwitchInterface($pViewBox, $sIID_IViewBox)
	IViewbox_SetChild($pViewBox, $pColPicker)

	_WinRT_SwitchInterface($pViewBox, $sIID_IFrameworkElement)
	IFrameworkElement_SetMargin($pViewBox, CreateThickness(10, 10, 10, 10))

	IUnknown_Release($pViewBox)

	;Position and show the island
	GUISetState()

	Do
	Until GUIGetMsg() = $GUI_EVENT_CLOSE

	IColorPicker_RemoveHdlrColorChanged($pColPicker, $iHdlrTkn)
	IUnknown_Release($pColPicker)
	_WinRT_DestroyDelegate($pColorChangedDgt)

	_UWPIslands_DestroyBridge($pDesktopWinXamlSrc)

	;Give time for closing of the Xaml Src to complete.
	;Without this, we sometimes crash with a critical "stowed error"
	;Need to investigate further...
	Sleep(100)

	GUIDelete($hGUI)
EndFunc

Func ColorChanged($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs
	Local Const $tagWinUICol = "byte Alpha;byte Red;byte Green;byte Blue"
	Local $tCol, $tNewCol

	$tNewCol = IColorChangedEventArgs_GetNewColor($pArgs)

	$tCol = DllStructCreate($tagWinUICol, DllStructGetPtr($tNewCol))
	ConsoleWrite(StringFormat("New   Alpha: 0x%02x  Red: 0x%02x Green: 0x%02x Blue: 0x%02x", $tCol.Alpha, $tCol.Red, $tCol.Green, $tCol.Blue) & @CRLF)
EndFunc

Func CreateThickness($fLeft, $fTop, $fRight, $fBottom)
	Local $tThickness = DllStructCreate("double Left;double Top;double Right; double Bottom;")
	$tThickness.Left = $fLeft
	$tThickness.Top = $fTop
	$tThickness.Right = $fRight
	$tThickness.Bottom = $fBottom
	Return $tThickness
EndFunc