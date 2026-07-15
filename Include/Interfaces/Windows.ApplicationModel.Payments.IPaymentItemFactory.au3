# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentItemFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentItemFactory = "{C6AB7AD8-2503-4D1D-A778-02B2E5927B2C}"
$__g_mIIDs[$sIID_IPaymentItemFactory] = "IPaymentItemFactory"

Global Const $tagIPaymentItemFactory = $tagIInspectable & _
		"Create hresult(handle; ptr; ptr*);" ; In $hLabel, In $pAmount, Out $pResult

Func IPaymentItemFactory_Create($pThis, $sLabel, $pAmount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	If $pAmount And IsInt($pAmount) Then $pAmount = Ptr($pAmount)
	If $pAmount And (Not IsPtr($pAmount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLabel, "ptr", $pAmount, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
