# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.ICurrentAppSimulatorWithConsumables
# Incl. In  : Windows.ApplicationModel.Store.CurrentAppSimulator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrentAppSimulatorWithConsumables = "{4E51F0AB-20E7-4412-9B85-59BB78388667}"
$__g_mIIDs[$sIID_ICurrentAppSimulatorWithConsumables] = "ICurrentAppSimulatorWithConsumables"

Global Const $tagICurrentAppSimulatorWithConsumables = $tagIInspectable & _
		"ReportConsumableFulfillmentAsync hresult(handle; ptr; ptr*);" & _ ; In $hProductId, In $pTransactionId, Out $pReportConsumableFulfillmentOperation
		"RequestProductPurchaseAsync hresult(handle; ptr*);" & _ ; In $hProductId, Out $pRequestProductPurchaseWithResultsOperation
		"RequestProductPurchaseAsync2 hresult(handle; handle; ptr; ptr*);" & _ ; In $hProductId, In $hOfferId, In $pDisplayProperties, Out $pRequestProductPurchaseWithDisplayPropertiesOperation
		"GetUnfulfilledConsumablesAsync hresult(ptr*);" ; Out $pGetUnfulfilledConsumablesOperation

Func ICurrentAppSimulatorWithConsumables_ReportConsumableFulfillmentAsync($pThis, $sProductId, $pTransactionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If $pTransactionId And IsInt($pTransactionId) Then $pTransactionId = Ptr($pTransactionId)
	If $pTransactionId And (Not IsPtr($pTransactionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "ptr", $pTransactionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICurrentAppSimulatorWithConsumables_RequestProductPurchaseAsync($pThis, $sProductId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICurrentAppSimulatorWithConsumables_RequestProductPurchaseAsync2($pThis, $sProductId, $sOfferId, $pDisplayProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sOfferId) And (Not IsString($sOfferId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOfferId = _WinRT_CreateHString($sOfferId)
	If $pDisplayProperties And IsInt($pDisplayProperties) Then $pDisplayProperties = Ptr($pDisplayProperties)
	If $pDisplayProperties And (Not IsPtr($pDisplayProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hOfferId, "ptr", $pDisplayProperties, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hOfferId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ICurrentAppSimulatorWithConsumables_GetUnfulfilledConsumablesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
