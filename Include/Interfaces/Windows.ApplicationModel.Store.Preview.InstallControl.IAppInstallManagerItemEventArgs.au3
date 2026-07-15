# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallManagerItemEventArgs
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManagerItemEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallManagerItemEventArgs = "{BC505743-4674-4DD1-957E-C25682086A14}"
$__g_mIIDs[$sIID_IAppInstallManagerItemEventArgs] = "IAppInstallManagerItemEventArgs"

Global Const $tagIAppInstallManagerItemEventArgs = $tagIInspectable & _
		"get_Item hresult(ptr*);" ; Out $pValue

Func IAppInstallManagerItemEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
