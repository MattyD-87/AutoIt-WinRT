# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ExtendedExecution.IExtendedExecutionSession
# Incl. In  : Windows.ApplicationModel.ExtendedExecution.ExtendedExecutionSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExtendedExecutionSession = "{AF908A2D-118B-48F1-9308-0C4FC41E200F}"
$__g_mIIDs[$sIID_IExtendedExecutionSession] = "IExtendedExecutionSession"

Global Const $tagIExtendedExecutionSession = $tagIInspectable & _
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"put_Reason hresult(long);" & _ ; In $iValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_PercentProgress hresult(ulong*);" & _ ; Out $iValue
		"put_PercentProgress hresult(ulong);" & _ ; In $iValue
		"add_Revoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Revoked hresult(int64);" & _ ; In $iToken
		"RequestExtensionAsync hresult(ptr*);" ; Out $pOperation

Func IExtendedExecutionSession_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionSession_SetReason($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionSession_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionSession_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionSession_GetPercentProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionSession_SetPercentProgress($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionSession_AddHdlrRevoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionSession_RemoveHdlrRevoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionSession_RequestExtensionAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
