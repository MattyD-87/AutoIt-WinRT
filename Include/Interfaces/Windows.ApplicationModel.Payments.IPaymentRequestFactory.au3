# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentRequestFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentRequestFactory = "{3E8A79DC-6B74-42D3-B103-F0DE35FB1848}"
$__g_mIIDs[$sIID_IPaymentRequestFactory] = "IPaymentRequestFactory"

Global Const $tagIPaymentRequestFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr; ptr*);" & _ ; In $pDetails, In $pMethodData, Out $pResult
		"CreateWithMerchantInfo hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pDetails, In $pMethodData, In $pMerchantInfo, Out $pResult
		"CreateWithMerchantInfoAndOptions hresult(ptr; ptr; ptr; ptr; ptr*);" ; In $pDetails, In $pMethodData, In $pMerchantInfo, In $pOptions, Out $pResult

Func IPaymentRequestFactory_Create($pThis, $pDetails, $pMethodData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDetails And IsInt($pDetails) Then $pDetails = Ptr($pDetails)
	If $pDetails And (Not IsPtr($pDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMethodData And IsInt($pMethodData) Then $pMethodData = Ptr($pMethodData)
	If $pMethodData And (Not IsPtr($pMethodData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDetails, "ptr", $pMethodData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPaymentRequestFactory_CreateWithMerchantInfo($pThis, $pDetails, $pMethodData, $pMerchantInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDetails And IsInt($pDetails) Then $pDetails = Ptr($pDetails)
	If $pDetails And (Not IsPtr($pDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMethodData And IsInt($pMethodData) Then $pMethodData = Ptr($pMethodData)
	If $pMethodData And (Not IsPtr($pMethodData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMerchantInfo And IsInt($pMerchantInfo) Then $pMerchantInfo = Ptr($pMerchantInfo)
	If $pMerchantInfo And (Not IsPtr($pMerchantInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDetails, "ptr", $pMethodData, "ptr", $pMerchantInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPaymentRequestFactory_CreateWithMerchantInfoAndOptions($pThis, $pDetails, $pMethodData, $pMerchantInfo, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDetails And IsInt($pDetails) Then $pDetails = Ptr($pDetails)
	If $pDetails And (Not IsPtr($pDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMethodData And IsInt($pMethodData) Then $pMethodData = Ptr($pMethodData)
	If $pMethodData And (Not IsPtr($pMethodData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMerchantInfo And IsInt($pMerchantInfo) Then $pMerchantInfo = Ptr($pMerchantInfo)
	If $pMerchantInfo And (Not IsPtr($pMerchantInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDetails, "ptr", $pMethodData, "ptr", $pMerchantInfo, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
