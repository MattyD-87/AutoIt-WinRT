# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ISequenceFeatureDescriptor
# Incl. In  : Windows.AI.MachineLearning.SequenceFeatureDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISequenceFeatureDescriptor = "{84F6945A-562B-4D62-A851-739ACED96668}"
$__g_mIIDs[$sIID_ISequenceFeatureDescriptor] = "ISequenceFeatureDescriptor"

Global Const $tagISequenceFeatureDescriptor = $tagIInspectable & _
		"get_ElementDescriptor hresult(ptr*);" ; Out $pValue

Func ISequenceFeatureDescriptor_GetElementDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
