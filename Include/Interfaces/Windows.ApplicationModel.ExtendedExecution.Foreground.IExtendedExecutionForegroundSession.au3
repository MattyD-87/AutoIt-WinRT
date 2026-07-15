# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ExtendedExecution.Foreground.IExtendedExecutionForegroundSession
# Incl. In  : Windows.ApplicationModel.ExtendedExecution.Foreground.ExtendedExecutionForegroundSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExtendedExecutionForegroundSession = "{FBF440E1-9D10-4201-B01E-C83275296F2E}"
$__g_mIIDs[$sIID_IExtendedExecutionForegroundSession] = "IExtendedExecutionForegroundSession"

Global Const $tagIExtendedExecutionForegroundSession = $tagIInspectable & _
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"add_Revoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Revoked hresult(int64);" & _ ; In $iToken
		"RequestExtensionAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"put_Reason hresult(long);" ; In $iValue

Func IExtendedExecutionForegroundSession_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionForegroundSession_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionForegroundSession_AddHdlrRevoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionForegroundSession_RemoveHdlrRevoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionForegroundSession_RequestExtensionAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IExtendedExecutionForegroundSession_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExtendedExecutionForegroundSession_SetReason($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
