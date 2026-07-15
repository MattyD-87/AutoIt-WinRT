# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreQueueItem
# Incl. In  : Windows.Services.Store.StoreQueueItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreQueueItem = "{56D5C32B-F830-4293-9188-CAD2DCDE7357}"
$__g_mIIDs[$sIID_IStoreQueueItem] = "IStoreQueueItem"

Global Const $tagIStoreQueueItem = $tagIInspectable & _
		"get_ProductId hresult(handle*);" & _ ; Out $hValue
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_InstallKind hresult(long*);" & _ ; Out $iValue
		"GetCurrentStatus hresult(ptr*);" & _ ; Out $pResult
		"add_Completed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Completed hresult(int64);" & _ ; In $iToken
		"add_StatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StatusChanged hresult(int64);" ; In $iToken

Func IStoreQueueItem_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreQueueItem_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreQueueItem_GetInstallKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreQueueItem_GetCurrentStatus($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreQueueItem_AddHdlrCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreQueueItem_RemoveHdlrCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreQueueItem_AddHdlrStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreQueueItem_RemoveHdlrStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
