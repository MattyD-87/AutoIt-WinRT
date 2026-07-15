# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentDetailsModifierFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentDetailsModifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentDetailsModifierFactory = "{79005286-54DE-429C-9E4F-5DCE6E10EBCE}"
$__g_mIIDs[$sIID_IPaymentDetailsModifierFactory] = "IPaymentDetailsModifierFactory"

Global Const $tagIPaymentDetailsModifierFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr; ptr*);" & _ ; In $pSupportedMethodIds, In $pTotal, Out $pResult
		"CreateWithAdditionalDisplayItems hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pSupportedMethodIds, In $pTotal, In $pAdditionalDisplayItems, Out $pResult
		"CreateWithAdditionalDisplayItemsAndJsonData hresult(ptr; ptr; ptr; handle; ptr*);" ; In $pSupportedMethodIds, In $pTotal, In $pAdditionalDisplayItems, In $hJsonData, Out $pResult

Func IPaymentDetailsModifierFactory_Create($pThis, $pSupportedMethodIds, $pTotal)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSupportedMethodIds And IsInt($pSupportedMethodIds) Then $pSupportedMethodIds = Ptr($pSupportedMethodIds)
	If $pSupportedMethodIds And (Not IsPtr($pSupportedMethodIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTotal And IsInt($pTotal) Then $pTotal = Ptr($pTotal)
	If $pTotal And (Not IsPtr($pTotal)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSupportedMethodIds, "ptr", $pTotal, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPaymentDetailsModifierFactory_CreateWithAdditionalDisplayItems($pThis, $pSupportedMethodIds, $pTotal, $pAdditionalDisplayItems)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSupportedMethodIds And IsInt($pSupportedMethodIds) Then $pSupportedMethodIds = Ptr($pSupportedMethodIds)
	If $pSupportedMethodIds And (Not IsPtr($pSupportedMethodIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTotal And IsInt($pTotal) Then $pTotal = Ptr($pTotal)
	If $pTotal And (Not IsPtr($pTotal)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAdditionalDisplayItems And IsInt($pAdditionalDisplayItems) Then $pAdditionalDisplayItems = Ptr($pAdditionalDisplayItems)
	If $pAdditionalDisplayItems And (Not IsPtr($pAdditionalDisplayItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSupportedMethodIds, "ptr", $pTotal, "ptr", $pAdditionalDisplayItems, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPaymentDetailsModifierFactory_CreateWithAdditionalDisplayItemsAndJsonData($pThis, $pSupportedMethodIds, $pTotal, $pAdditionalDisplayItems, $sJsonData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSupportedMethodIds And IsInt($pSupportedMethodIds) Then $pSupportedMethodIds = Ptr($pSupportedMethodIds)
	If $pSupportedMethodIds And (Not IsPtr($pSupportedMethodIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTotal And IsInt($pTotal) Then $pTotal = Ptr($pTotal)
	If $pTotal And (Not IsPtr($pTotal)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAdditionalDisplayItems And IsInt($pAdditionalDisplayItems) Then $pAdditionalDisplayItems = Ptr($pAdditionalDisplayItems)
	If $pAdditionalDisplayItems And (Not IsPtr($pAdditionalDisplayItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sJsonData) And (Not IsString($sJsonData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJsonData = _WinRT_CreateHString($sJsonData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSupportedMethodIds, "ptr", $pTotal, "ptr", $pAdditionalDisplayItems, "handle", $hJsonData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJsonData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
