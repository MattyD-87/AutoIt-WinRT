# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.IImageFeatureDescriptor2
# Incl. In  : Windows.AI.MachineLearning.ImageFeatureDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageFeatureDescriptor2 = "{2B27CCA7-D533-5862-BB98-1611B155B0E1}"
$__g_mIIDs[$sIID_IImageFeatureDescriptor2] = "IImageFeatureDescriptor2"

Global Const $tagIImageFeatureDescriptor2 = $tagIInspectable & _
		"get_PixelRange hresult(long*);" ; Out $iValue

Func IImageFeatureDescriptor2_GetPixelRange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
