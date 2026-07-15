# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentMethodDataFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentMethodData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentMethodDataFactory = "{8ADDD27F-9BAA-4A82-8342-A8210992A36B}"
$__g_mIIDs[$sIID_IPaymentMethodDataFactory] = "IPaymentMethodDataFactory"

Global Const $tagIPaymentMethodDataFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pSupportedMethodIds, Out $pResult
		"CreateWithJsonData hresult(ptr; handle; ptr*);" ; In $pSupportedMethodIds, In $hJsonData, Out $pResult

Func IPaymentMethodDataFactory_Create($pThis, $pSupportedMethodIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSupportedMethodIds And IsInt($pSupportedMethodIds) Then $pSupportedMethodIds = Ptr($pSupportedMethodIds)
	If $pSupportedMethodIds And (Not IsPtr($pSupportedMethodIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSupportedMethodIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPaymentMethodDataFactory_CreateWithJsonData($pThis, $pSupportedMethodIds, $sJsonData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSupportedMethodIds And IsInt($pSupportedMethodIds) Then $pSupportedMethodIds = Ptr($pSupportedMethodIds)
	If $pSupportedMethodIds And (Not IsPtr($pSupportedMethodIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sJsonData) And (Not IsString($sJsonData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJsonData = _WinRT_CreateHString($sJsonData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSupportedMethodIds, "handle", $hJsonData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJsonData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
