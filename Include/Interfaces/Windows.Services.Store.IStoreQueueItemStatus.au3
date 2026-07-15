# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreQueueItemStatus
# Incl. In  : Windows.Services.Store.StoreQueueItemStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreQueueItemStatus = "{9BD6796F-9CC3-4EC3-B2EF-7BE433B30174}"
$__g_mIIDs[$sIID_IStoreQueueItemStatus] = "IStoreQueueItemStatus"

Global Const $tagIStoreQueueItemStatus = $tagIInspectable & _
		"get_PackageInstallState hresult(long*);" & _ ; Out $iValue
		"get_PackageInstallExtendedState hresult(long*);" & _ ; Out $iValue
		"get_UpdateStatus hresult(struct*);" & _ ; Out $tValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IStoreQueueItemStatus_GetPackageInstallState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreQueueItemStatus_GetPackageInstallExtendedState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreQueueItemStatus_GetUpdateStatus($pThis)
	Local $tagValue = "align 1;handle;uint64;uint64;double;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IStoreQueueItemStatus_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
