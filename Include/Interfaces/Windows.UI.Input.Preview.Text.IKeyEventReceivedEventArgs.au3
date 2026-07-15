# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.IKeyEventReceivedEventArgs
# Incl. In  : Windows.UI.Input.Preview.Text.KeyEventReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyEventReceivedEventArgs = "{0C30F686-A058-5ECC-ABD2-9CC861C1185B}"
$__g_mIIDs[$sIID_IKeyEventReceivedEventArgs] = "IKeyEventReceivedEventArgs"

Global Const $tagIKeyEventReceivedEventArgs = $tagIInspectable & _
		"get_VirtualKey hresult(long*);" & _ ; Out $iValue
		"get_KeyStatus hresult(struct*);" & _ ; Out $tValue
		"get_Unicode hresult(handle*);" & _ ; Out $hValue
		"get_Source hresult(long*);" & _ ; Out $iValue
		"IsKeyPressed hresult(long; bool*);" & _ ; In $iVkey, Out $bResult
		"IsToggleKeyOn hresult(long; bool*);" & _ ; In $iVkey, Out $bResult
		"get_EditSession hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IKeyEventReceivedEventArgs_GetVirtualKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventReceivedEventArgs_GetKeyStatus($pThis)
	Local $tagValue = "align 1;ulong;ulong;bool;bool;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IKeyEventReceivedEventArgs_GetUnicode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventReceivedEventArgs_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventReceivedEventArgs_IsKeyPressed($pThis, $iVkey)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVkey) And (Not IsInt($iVkey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVkey, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IKeyEventReceivedEventArgs_IsToggleKeyOn($pThis, $iVkey)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVkey) And (Not IsInt($iVkey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVkey, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IKeyEventReceivedEventArgs_GetEditSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventReceivedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventReceivedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
