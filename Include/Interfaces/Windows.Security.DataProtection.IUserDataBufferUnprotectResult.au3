# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.DataProtection.IUserDataBufferUnprotectResult
# Incl. In  : Windows.Security.DataProtection.UserDataBufferUnprotectResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataBufferUnprotectResult = "{8EFD0E90-FA9A-46A4-A377-01CEBF1E74D8}"
$__g_mIIDs[$sIID_IUserDataBufferUnprotectResult] = "IUserDataBufferUnprotectResult"

Global Const $tagIUserDataBufferUnprotectResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_UnprotectedBuffer hresult(ptr*);" ; Out $pValue

Func IUserDataBufferUnprotectResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataBufferUnprotectResult_GetUnprotectedBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
