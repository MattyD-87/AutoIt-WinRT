# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IAppInstallerInfo
# Incl. In  : Windows.ApplicationModel.AppInstallerInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallerInfo = "{29AB2AC0-D4F6-42A3-ADCD-D6583C659508}"
$__g_mIIDs[$sIID_IAppInstallerInfo] = "IAppInstallerInfo"

Global Const $tagIAppInstallerInfo = $tagIInspectable & _
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IAppInstallerInfo_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
