# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ILimitedAccessFeatureRequestResult
# Incl. In  : Windows.ApplicationModel.LimitedAccessFeatureRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILimitedAccessFeatureRequestResult = "{D45156A6-1E24-5DDD-ABB4-6188ABA4D5BF}"
$__g_mIIDs[$sIID_ILimitedAccessFeatureRequestResult] = "ILimitedAccessFeatureRequestResult"

Global Const $tagILimitedAccessFeatureRequestResult = $tagIInspectable & _
		"get_FeatureId hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_EstimatedRemovalDate hresult(ptr*);" ; Out $pValue

Func ILimitedAccessFeatureRequestResult_GetFeatureId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILimitedAccessFeatureRequestResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILimitedAccessFeatureRequestResult_GetEstimatedRemovalDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
