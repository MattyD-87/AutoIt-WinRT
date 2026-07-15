# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.IImageFeatureValue
# Incl. In  : Windows.AI.MachineLearning.ImageFeatureValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageFeatureValue = "{F0414FD9-C9AA-4405-B7FB-94F87C8A3037}"
$__g_mIIDs[$sIID_IImageFeatureValue] = "IImageFeatureValue"

Global Const $tagIImageFeatureValue = $tagIInspectable & _
		"get_VideoFrame hresult(ptr*);" ; Out $pValue

Func IImageFeatureValue_GetVideoFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
