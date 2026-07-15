# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePackageUpdate
# Incl. In  : Windows.Services.Store.StorePackageUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePackageUpdate = "{140FA150-3CBF-4A35-B91F-48271C31B072}"
$__g_mIIDs[$sIID_IStorePackageUpdate] = "IStorePackageUpdate"

Global Const $tagIStorePackageUpdate = $tagIInspectable & _
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_Mandatory hresult(bool*);" ; Out $bValue

Func IStorePackageUpdate_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePackageUpdate_GetMandatory($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
