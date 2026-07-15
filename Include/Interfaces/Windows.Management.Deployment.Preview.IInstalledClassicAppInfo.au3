# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.Preview.IInstalledClassicAppInfo
# Incl. In  : Windows.Management.Deployment.Preview.InstalledClassicAppInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInstalledClassicAppInfo = "{0A7D3DA3-65D0-4086-80D6-0610D760207D}"
$__g_mIIDs[$sIID_IInstalledClassicAppInfo] = "IInstalledClassicAppInfo"

Global Const $tagIInstalledClassicAppInfo = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_DisplayVersion hresult(handle*);" ; Out $hValue

Func IInstalledClassicAppInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInstalledClassicAppInfo_GetDisplayVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
