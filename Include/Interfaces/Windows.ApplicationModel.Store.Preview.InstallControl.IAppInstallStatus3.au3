# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallStatus3
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallStatus3 = "{CB880C56-837B-4B4C-9EBB-6D44A0A96307}"
$__g_mIIDs[$sIID_IAppInstallStatus3] = "IAppInstallStatus3"

Global Const $tagIAppInstallStatus3 = $tagIInspectable & _
		"get_IsStaged hresult(bool*);" ; Out $bValue

Func IAppInstallStatus3_GetIsStaged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
