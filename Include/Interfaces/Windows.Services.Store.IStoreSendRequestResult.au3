# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreSendRequestResult
# Incl. In  : Windows.Services.Store.StoreSendRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreSendRequestResult = "{C73ABE60-8272-4502-8A69-6E75153A4299}"
$__g_mIIDs[$sIID_IStoreSendRequestResult] = "IStoreSendRequestResult"

Global Const $tagIStoreSendRequestResult = $tagIInspectable & _
		"get_Response hresult(handle*);" & _ ; Out $hValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IStoreSendRequestResult_GetResponse($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSendRequestResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
