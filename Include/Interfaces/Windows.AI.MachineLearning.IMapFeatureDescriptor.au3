# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.IMapFeatureDescriptor
# Incl. In  : Windows.AI.MachineLearning.MapFeatureDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapFeatureDescriptor = "{530424BD-A257-436D-9E60-C2981F7CC5C4}"
$__g_mIIDs[$sIID_IMapFeatureDescriptor] = "IMapFeatureDescriptor"

Global Const $tagIMapFeatureDescriptor = $tagIInspectable & _
		"get_KeyKind hresult(long*);" & _ ; Out $iValue
		"get_ValueDescriptor hresult(ptr*);" ; Out $pValue

Func IMapFeatureDescriptor_GetKeyKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapFeatureDescriptor_GetValueDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
