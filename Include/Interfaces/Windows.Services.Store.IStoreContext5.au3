# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreContext5
# Incl. In  : Windows.Services.Store.StoreContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreContext5 = "{6DE6C52B-C43A-5953-B39A-71643C57D96E}"
$__g_mIIDs[$sIID_IStoreContext5] = "IStoreContext5"

Global Const $tagIStoreContext5 = $tagIInspectable & _
		"GetUserPurchaseHistoryAsync hresult(ptr; ptr*);" & _ ; In $pProductKinds, Out $pOperation
		"GetAssociatedStoreProductsByInAppOfferTokenAsync hresult(ptr; ptr*);" & _ ; In $pInAppOfferTokens, Out $pOperation
		"RequestPurchaseByInAppOfferTokenAsync hresult(handle; ptr*);" ; In $hInAppOfferToken, Out $pOperation

Func IStoreContext5_GetUserPurchaseHistoryAsync($pThis, $pProductKinds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductKinds And IsInt($pProductKinds) Then $pProductKinds = Ptr($pProductKinds)
	If $pProductKinds And (Not IsPtr($pProductKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductKinds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext5_GetAssociatedStoreProductsByInAppOfferTokenAsync($pThis, $pInAppOfferTokens)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInAppOfferTokens And IsInt($pInAppOfferTokens) Then $pInAppOfferTokens = Ptr($pInAppOfferTokens)
	If $pInAppOfferTokens And (Not IsPtr($pInAppOfferTokens)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInAppOfferTokens, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext5_RequestPurchaseByInAppOfferTokenAsync($pThis, $sInAppOfferToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInAppOfferToken) And (Not IsString($sInAppOfferToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInAppOfferToken = _WinRT_CreateHString($sInAppOfferToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInAppOfferToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInAppOfferToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
