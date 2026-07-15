# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IAsyncOperationWithProgress
# Incl. In  : Windows.Devices.Sms.GetSmsMessagesOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAsyncOperationWithProgress = "{B5D036D7-E297-498F-BA60-0289E76E23DD}"
$__g_mIIDs[$sIID_IAsyncOperationWithProgress] = "IAsyncOperationWithProgress"

Global Const $tagIAsyncOperationWithProgress = $tagIInspectable & _
		"put_Progress hresult(ptr);" & _ ; In $pHandler
		"get_Progress hresult(ptr*);" & _ ; Out $pValue
		"put_Completed hresult(ptr);" & _ ; In $pHandler
		"get_Completed hresult(ptr*);" & _ ; Out $pValue
		"GetResults hresult(ptr*);" ; Out $pValue

Func IAsyncOperationWithProgress_SetProgress($pThis, $pHandler)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncOperationWithProgress_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncOperationWithProgress_SetCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncOperationWithProgress_GetCompleted($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsyncOperationWithProgress_GetResults($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
