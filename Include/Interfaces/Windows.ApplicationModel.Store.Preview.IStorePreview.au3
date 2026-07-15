# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStorePreview
# Incl. In  : Windows.ApplicationModel.Store.Preview.StorePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePreview = "{8A157241-840E-49A9-BC01-5D5B01FBC8E9}"
$__g_mIIDs[$sIID_IStorePreview] = "IStorePreview"

Global Const $tagIStorePreview = $tagIInspectable & _
		"RequestProductPurchaseByProductIdAndSkuIdAsync hresult(handle; handle; ptr*);" & _ ; In $hProductId, In $hSkuId, Out $pRequestPurchaseBySkuIdOperation
		"LoadAddOnProductInfosAsync hresult(ptr*);" ; Out $pLoadAddOnProductInfosOperation

Func IStorePreview_RequestProductPurchaseByProductIdAndSkuIdAsync($pThis, $sProductId, $sSkuId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hSkuId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStorePreview_LoadAddOnProductInfosAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
