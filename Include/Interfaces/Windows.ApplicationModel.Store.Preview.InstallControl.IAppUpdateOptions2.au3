# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppUpdateOptions2
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppUpdateOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppUpdateOptions2 = "{F4646E08-ED26-4BF9-9679-48F628E53DF8}"
$__g_mIIDs[$sIID_IAppUpdateOptions2] = "IAppUpdateOptions2"

Global Const $tagIAppUpdateOptions2 = $tagIInspectable & _
		"get_AutomaticallyDownloadAndInstallUpdateIfFound hresult(bool*);" & _ ; Out $bValue
		"put_AutomaticallyDownloadAndInstallUpdateIfFound hresult(bool);" ; In $bValue

Func IAppUpdateOptions2_GetAutomaticallyDownloadAndInstallUpdateIfFound($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppUpdateOptions2_SetAutomaticallyDownloadAndInstallUpdateIfFound($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
