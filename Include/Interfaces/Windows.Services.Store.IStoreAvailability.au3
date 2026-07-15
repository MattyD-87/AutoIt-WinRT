# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreAvailability
# Incl. In  : Windows.Services.Store.StoreAvailability

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreAvailability = "{FA060325-0FFD-4493-AD43-F1F9918F69FA}"
$__g_mIIDs[$sIID_IStoreAvailability] = "IStoreAvailability"

Global Const $tagIStoreAvailability = $tagIInspectable & _
		"get_StoreId hresult(handle*);" & _ ; Out $hValue
		"get_EndDate hresult(int64*);" & _ ; Out $iValue
		"get_Price hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedJsonData hresult(handle*);" & _ ; Out $hValue
		"RequestPurchaseAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestPurchaseAsync2 hresult(ptr; ptr*);" ; In $pStorePurchaseProperties, Out $pOperation

Func IStoreAvailability_GetStoreId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAvailability_GetEndDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAvailability_GetPrice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAvailability_GetExtendedJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreAvailability_RequestPurchaseAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreAvailability_RequestPurchaseAsync2($pThis, $pStorePurchaseProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorePurchaseProperties And IsInt($pStorePurchaseProperties) Then $pStorePurchaseProperties = Ptr($pStorePurchaseProperties)
	If $pStorePurchaseProperties And (Not IsPtr($pStorePurchaseProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorePurchaseProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
