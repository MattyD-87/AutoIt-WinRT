# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.IInferencingOptionsPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.InferencingOptionsPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInferencingOptionsPreview = "{47BC8205-4D36-47A9-8F68-FFCB339DD0FC}"
$__g_mIIDs[$sIID_IInferencingOptionsPreview] = "IInferencingOptionsPreview"

Global Const $tagIInferencingOptionsPreview = $tagIInspectable & _
		"get_PreferredDeviceKind hresult(long*);" & _ ; Out $iValue
		"put_PreferredDeviceKind hresult(long);" & _ ; In $iValue
		"get_IsTracingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTracingEnabled hresult(bool);" & _ ; In $bValue
		"get_MaxBatchSize hresult(long*);" & _ ; Out $iValue
		"put_MaxBatchSize hresult(long);" & _ ; In $iValue
		"get_MinimizeMemoryAllocation hresult(bool*);" & _ ; Out $bValue
		"put_MinimizeMemoryAllocation hresult(bool);" & _ ; In $bValue
		"get_ReclaimMemoryAfterEvaluation hresult(bool*);" & _ ; Out $bValue
		"put_ReclaimMemoryAfterEvaluation hresult(bool);" ; In $bValue

Func IInferencingOptionsPreview_GetPreferredDeviceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_SetPreferredDeviceKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_GetIsTracingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_SetIsTracingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_GetMaxBatchSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_SetMaxBatchSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_GetMinimizeMemoryAllocation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_SetMinimizeMemoryAllocation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_GetReclaimMemoryAfterEvaluation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInferencingOptionsPreview_SetReclaimMemoryAfterEvaluation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
