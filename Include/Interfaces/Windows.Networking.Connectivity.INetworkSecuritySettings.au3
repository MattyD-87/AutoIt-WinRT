# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.INetworkSecuritySettings
# Incl. In  : Windows.Networking.Connectivity.NetworkSecuritySettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkSecuritySettings = "{7CA07E8D-917B-4B5F-B84D-28F7A5AC5402}"
$__g_mIIDs[$sIID_INetworkSecuritySettings] = "INetworkSecuritySettings"

Global Const $tagINetworkSecuritySettings = $tagIInspectable & _
		"get_NetworkAuthenticationType hresult(long*);" & _ ; Out $iValue
		"get_NetworkEncryptionType hresult(long*);" ; Out $iValue

Func INetworkSecuritySettings_GetNetworkAuthenticationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkSecuritySettings_GetNetworkEncryptionType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
