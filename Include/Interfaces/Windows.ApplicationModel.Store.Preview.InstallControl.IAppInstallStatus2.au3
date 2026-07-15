# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallStatus2
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallStatus2 = "{96E7818A-5E92-4AA9-8EDC-58FED4B87E00}"
$__g_mIIDs[$sIID_IAppInstallStatus2] = "IAppInstallStatus2"

Global Const $tagIAppInstallStatus2 = $tagIInspectable & _
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"get_ReadyForLaunch hresult(bool*);" ; Out $bValue

Func IAppInstallStatus2_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallStatus2_GetReadyForLaunch($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
