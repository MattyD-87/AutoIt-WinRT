# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.IImageVariableDescriptorPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.ImageVariableDescriptorPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageVariableDescriptorPreview = "{7AE1FA72-029E-4DC5-A2F8-5FB763154150}"
$__g_mIIDs[$sIID_IImageVariableDescriptorPreview] = "IImageVariableDescriptorPreview"

Global Const $tagIImageVariableDescriptorPreview = $tagIInspectable & _
		"get_BitmapPixelFormat hresult(long*);" & _ ; Out $iValue
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" ; Out $iValue

Func IImageVariableDescriptorPreview_GetBitmapPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageVariableDescriptorPreview_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageVariableDescriptorPreview_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
