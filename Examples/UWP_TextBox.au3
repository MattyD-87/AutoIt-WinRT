#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7

#AutoIt3Wrapper_UseX64=Y

#include <GUIConstants.au3>
#include <winapi.au3>

#include "..\Include\WinRT.au3"
#include "..\Include\WinRT_UWPIslands.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.TextBox.au3"

MsgBox($MB_OK, "XAML Islands", "This example may need you to update AutoIt's application manifest." & @CRLF & @CRLF  & _
		"If no control shows, try running XAML_UpdateManifest.au3 and follow the instructions.")

Global $idStatic

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))
_UWPIslands_Startup()
_Main()
_UWPIslands_Shutdown()
_WinRT_Shutdown()

Func _Main()

	;Create GUI and Island
	Local $hGUI = GUICreate("Example", 200, 100, -1, -1, BitOR($WS_POPUP, $WS_CAPTION, $WS_SYSMENU))
	$idStatic = GUICtrlCreateLabel("Typed: ", 10, 10, 180, 18, BitOR($SS_LEFT, $SS_CENTERIMAGE))

	Local $pDesktopWinXamlSrc = _UWPIslands_CreateBridge($hGUI, 0, 38, 200, 62)

	;Create TextBox
	Local $pTextBox = _WinRT_ActivateInstance("Windows.UI.Xaml.Controls.TextBox")
	IDesktopWindowXamlSource_SetContent($pDesktopWinXamlSrc, $pTextBox)

 	;Create Handler
	_WinRT_SwitchInterface($pTextBox, $sIID_ITextBox)
	Local $pTextChangedDgt = _WinRT_CreateDelegate("TextChanged")
	Local $iTextChangedTkn = ITextBox_AddHdlrTextChanged($pTextBox, $pTextChangedDgt)

	;Position the control
	_WinRT_SwitchInterface($pTextBox, $sIID_IFrameworkElement)
	IFrameworkElement_SetHorizontalAlignment($pTextBox, $mHorizontalAlignment["Center"])
	IFrameworkElement_SetVerticalAlignment($pTextBox, $mVerticalAlignment["Center"])
	IFrameworkElement_SetWidth($pTextBox, 180)

	_WinRT_SwitchInterface($pTextBox, $sIID_IControl)
	IControl_Focus($pTextBox, $mFocusState["Programmatic"])

	GUISetState()
	Do
	Until GUIGetMsg() = $GUI_EVENT_CLOSE

	;Remove Delegate
	_WinRT_SwitchInterface($pTextBox, $sIID_ITextBox)
	ITextBox_RemoveHdlrTextChanged($pTextBox, $iTextChangedTkn)
	IUnknown_Release($pTextBox)
	_WinRT_DestroyDelegate($pTextChangedDgt)

	;Destroy Bridge & GUI
	_UWPIslands_DestroyBridge($pDesktopWinXamlSrc)
	GUIDelete($hGUI)
EndFunc   ;==>BuildGUI

Func TextChanged($pThis, $pSender, $pArgs)
	#forceref $pThis, $pSender, $pArgs
	_WinRT_SwitchInterface($pSender, $sIID_ITextBox)
	GUICtrlSetData($idStatic, "Typed: " & ITextBox_GetText($pSender))
EndFunc
