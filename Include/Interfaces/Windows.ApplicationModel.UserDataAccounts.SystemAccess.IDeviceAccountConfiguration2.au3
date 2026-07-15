# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.SystemAccess.IDeviceAccountConfiguration2
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceAccountConfiguration2 = "{F2B2E5A6-728D-4A4A-8945-2BF8580136DE}"
$__g_mIIDs[$sIID_IDeviceAccountConfiguration2] = "IDeviceAccountConfiguration2"

Global Const $tagIDeviceAccountConfiguration2 = $tagIInspectable & _
		"get_IncomingServerCredential hresult(ptr*);" & _ ; Out $pValue
		"put_IncomingServerCredential hresult(ptr);" & _ ; In $pValue
		"get_OutgoingServerCredential hresult(ptr*);" & _ ; Out $pValue
		"put_OutgoingServerCredential hresult(ptr);" & _ ; In $pValue
		"get_OAuthRefreshToken hresult(handle*);" & _ ; Out $hValue
		"put_OAuthRefreshToken hresult(handle);" & _ ; In $hValue
		"get_IsExternallyManaged hresult(bool*);" & _ ; Out $bValue
		"put_IsExternallyManaged hresult(bool);" & _ ; In $bValue
		"get_AccountIconId hresult(long*);" & _ ; Out $iValue
		"put_AccountIconId hresult(long);" & _ ; In $iValue
		"get_AuthenticationType hresult(long*);" & _ ; Out $iValue
		"put_AuthenticationType hresult(long);" & _ ; In $iValue
		"get_IsSsoAuthenticationSupported hresult(bool*);" & _ ; Out $bValue
		"get_SsoAccountId hresult(handle*);" & _ ; Out $hValue
		"put_SsoAccountId hresult(handle);" & _ ; In $hValue
		"get_AlwaysDownloadFullMessage hresult(bool*);" & _ ; Out $bValue
		"put_AlwaysDownloadFullMessage hresult(bool);" & _ ; In $bValue
		"get_DoesPolicyAllowMailSync hresult(bool*);" & _ ; Out $bValue
		"get_SyncScheduleKind hresult(long*);" & _ ; Out $iValue
		"put_SyncScheduleKind hresult(long);" & _ ; In $iValue
		"get_MailAgeFilter hresult(long*);" & _ ; Out $iValue
		"put_MailAgeFilter hresult(long);" & _ ; In $iValue
		"get_IsClientAuthenticationCertificateRequired hresult(bool*);" & _ ; Out $bValue
		"put_IsClientAuthenticationCertificateRequired hresult(bool);" & _ ; In $bValue
		"get_AutoSelectAuthenticationCertificate hresult(bool*);" & _ ; Out $bValue
		"put_AutoSelectAuthenticationCertificate hresult(bool);" & _ ; In $bValue
		"get_AuthenticationCertificateId hresult(handle*);" & _ ; Out $hValue
		"put_AuthenticationCertificateId hresult(handle);" & _ ; In $hValue
		"get_CardDavSyncScheduleKind hresult(long*);" & _ ; Out $iValue
		"put_CardDavSyncScheduleKind hresult(long);" & _ ; In $iValue
		"get_CalDavSyncScheduleKind hresult(long*);" & _ ; Out $iValue
		"put_CalDavSyncScheduleKind hresult(long);" & _ ; In $iValue
		"get_CardDavServerUrl hresult(ptr*);" & _ ; Out $pValue
		"put_CardDavServerUrl hresult(ptr);" & _ ; In $pValue
		"get_CardDavRequiresSsl hresult(bool*);" & _ ; Out $bValue
		"put_CardDavRequiresSsl hresult(bool);" & _ ; In $bValue
		"get_CalDavServerUrl hresult(ptr*);" & _ ; Out $pValue
		"put_CalDavServerUrl hresult(ptr);" & _ ; In $pValue
		"get_CalDavRequiresSsl hresult(bool*);" & _ ; Out $bValue
		"put_CalDavRequiresSsl hresult(bool);" & _ ; In $bValue
		"get_WasModifiedByUser hresult(bool*);" & _ ; Out $bValue
		"put_WasModifiedByUser hresult(bool);" & _ ; In $bValue
		"get_WasIncomingServerCertificateHashConfirmed hresult(bool*);" & _ ; Out $bValue
		"put_WasIncomingServerCertificateHashConfirmed hresult(bool);" & _ ; In $bValue
		"get_IncomingServerCertificateHash hresult(handle*);" & _ ; Out $hValue
		"put_IncomingServerCertificateHash hresult(handle);" & _ ; In $hValue
		"get_IsOutgoingServerAuthenticationRequired hresult(bool*);" & _ ; Out $bValue
		"put_IsOutgoingServerAuthenticationRequired hresult(bool);" & _ ; In $bValue
		"get_IsOutgoingServerAuthenticationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsOutgoingServerAuthenticationEnabled hresult(bool);" & _ ; In $bValue
		"get_WasOutgoingServerCertificateHashConfirmed hresult(bool*);" & _ ; Out $bValue
		"put_WasOutgoingServerCertificateHashConfirmed hresult(bool);" & _ ; In $bValue
		"get_OutgoingServerCertificateHash hresult(handle*);" & _ ; Out $hValue
		"put_OutgoingServerCertificateHash hresult(handle);" & _ ; In $hValue
		"get_IsSyncScheduleManagedBySystem hresult(bool*);" & _ ; Out $bValue
		"put_IsSyncScheduleManagedBySystem hresult(bool);" ; In $bValue

Func IDeviceAccountConfiguration2_GetIncomingServerCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetIncomingServerCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetOutgoingServerCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetOutgoingServerCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetOAuthRefreshToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetOAuthRefreshToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetIsExternallyManaged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetIsExternallyManaged($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetAccountIconId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetAccountIconId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetAuthenticationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetAuthenticationType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetIsSsoAuthenticationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetSsoAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetSsoAccountId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 21, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetAlwaysDownloadFullMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetAlwaysDownloadFullMessage($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetDoesPolicyAllowMailSync($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetSyncScheduleKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetSyncScheduleKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetMailAgeFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetMailAgeFilter($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetIsClientAuthenticationCertificateRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetIsClientAuthenticationCertificateRequired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetAutoSelectAuthenticationCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetAutoSelectAuthenticationCertificate($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetAuthenticationCertificateId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetAuthenticationCertificateId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 34, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetCardDavSyncScheduleKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetCardDavSyncScheduleKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 36, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetCalDavSyncScheduleKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetCalDavSyncScheduleKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetCardDavServerUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetCardDavServerUrl($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 40, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetCardDavRequiresSsl($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetCardDavRequiresSsl($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 42, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetCalDavServerUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetCalDavServerUrl($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetCalDavRequiresSsl($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetCalDavRequiresSsl($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 46, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetWasModifiedByUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetWasModifiedByUser($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 48, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetWasIncomingServerCertificateHashConfirmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetWasIncomingServerCertificateHashConfirmed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 50, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetIncomingServerCertificateHash($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetIncomingServerCertificateHash($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 52, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetIsOutgoingServerAuthenticationRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetIsOutgoingServerAuthenticationRequired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 54, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetIsOutgoingServerAuthenticationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetIsOutgoingServerAuthenticationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 56, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetWasOutgoingServerCertificateHashConfirmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetWasOutgoingServerCertificateHashConfirmed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 58, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetOutgoingServerCertificateHash($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetOutgoingServerCertificateHash($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 60, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_GetIsSyncScheduleManagedBySystem($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceAccountConfiguration2_SetIsSyncScheduleManagedBySystem($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 62, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
