# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePackageUpdateResult2
# Incl. In  : Windows.Services.Store.StorePackageUpdateResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePackageUpdateResult2 = "{071D012E-BC62-4F2E-87EA-99D801AEAF98}"
$__g_mIIDs[$sIID_IStorePackageUpdateResult2] = "IStorePackageUpdateResult2"

Global Const $tagIStorePackageUpdateResult2 = $tagIInspectable & _
		"get_StoreQueueItems hresult(ptr*);" ; Out $pValue

Func IStorePackageUpdateResult2_GetStoreQueueItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
