# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Core.IMicrosoftAccountMultiFactorSessionInfo
# Incl. In  : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorSessionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicrosoftAccountMultiFactorSessionInfo = "{5F7EABB4-A278-4635-B765-B494EB260AF4}"
$__g_mIIDs[$sIID_IMicrosoftAccountMultiFactorSessionInfo] = "IMicrosoftAccountMultiFactorSessionInfo"

Global Const $tagIMicrosoftAccountMultiFactorSessionInfo = $tagIInspectable & _
		"get_UserAccountId hresult(handle*);" & _ ; Out $hValue
		"get_SessionId hresult(handle*);" & _ ; Out $hValue
		"get_DisplaySessionId hresult(handle*);" & _ ; Out $hValue
		"get_ApprovalStatus hresult(long*);" & _ ; Out $iValue
		"get_AuthenticationType hresult(long*);" & _ ; Out $iValue
		"get_RequestTime hresult(int64*);" & _ ; Out $iValue
		"get_ExpirationTime hresult(int64*);" ; Out $iValue

Func IMicrosoftAccountMultiFactorSessionInfo_GetUserAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorSessionInfo_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorSessionInfo_GetDisplaySessionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorSessionInfo_GetApprovalStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorSessionInfo_GetAuthenticationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorSessionInfo_GetRequestTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorSessionInfo_GetExpirationTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
