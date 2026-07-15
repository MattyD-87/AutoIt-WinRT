# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.IImageFeatureDescriptor
# Incl. In  : Windows.AI.MachineLearning.ImageFeatureDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageFeatureDescriptor = "{365585A5-171A-4A2A-985F-265159D3895A}"
$__g_mIIDs[$sIID_IImageFeatureDescriptor] = "IImageFeatureDescriptor"

Global Const $tagIImageFeatureDescriptor = $tagIInspectable & _
		"get_BitmapPixelFormat hresult(long*);" & _ ; Out $iValue
		"get_BitmapAlphaMode hresult(long*);" & _ ; Out $iValue
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" ; Out $iValue

Func IImageFeatureDescriptor_GetBitmapPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageFeatureDescriptor_GetBitmapAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageFeatureDescriptor_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageFeatureDescriptor_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
