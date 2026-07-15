# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.IMapVariableDescriptorPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.MapVariableDescriptorPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapVariableDescriptorPreview = "{3CB38370-C02B-4236-B3E8-6BDCA49C3129}"
$__g_mIIDs[$sIID_IMapVariableDescriptorPreview] = "IMapVariableDescriptorPreview"

Global Const $tagIMapVariableDescriptorPreview = $tagIInspectable & _
		"get_KeyKind hresult(long*);" & _ ; Out $iValue
		"get_ValidStringKeys hresult(ptr*);" & _ ; Out $pValue
		"get_ValidIntegerKeys hresult(ptr*);" & _ ; Out $pValue
		"get_Fields hresult(ptr*);" ; Out $pValue

Func IMapVariableDescriptorPreview_GetKeyKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapVariableDescriptorPreview_GetValidStringKeys($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapVariableDescriptorPreview_GetValidIntegerKeys($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapVariableDescriptorPreview_GetFields($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
