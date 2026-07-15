# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbar2
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbar2 = "{86F0C111-B484-454A-AE78-1D25A33D1C67}"
$__g_mIIDs[$sIID_IInkToolbar2] = "IInkToolbar2"

Global Const $tagIInkToolbar2 = $tagIInspectable & _
		"get_IsStencilButtonChecked hresult(bool*);" & _ ; Out $bValue
		"put_IsStencilButtonChecked hresult(bool);" & _ ; In $bValue
		"get_ButtonFlyoutPlacement hresult(long*);" & _ ; Out $iValue
		"put_ButtonFlyoutPlacement hresult(long);" & _ ; In $iValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"add_IsStencilButtonCheckedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsStencilButtonCheckedChanged hresult(int64);" & _ ; In $iToken
		"GetMenuButton hresult(long; ptr*);" ; In $iMenu, Out $pResult

Func IInkToolbar2_GetIsStencilButtonChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar2_SetIsStencilButtonChecked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar2_GetButtonFlyoutPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar2_SetButtonFlyoutPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar2_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar2_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar2_AddHdlrIsStencilButtonCheckedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar2_RemoveHdlrIsStencilButtonCheckedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbar2_GetMenuButton($pThis, $iMenu)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMenu) And (Not IsInt($iMenu)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMenu, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
