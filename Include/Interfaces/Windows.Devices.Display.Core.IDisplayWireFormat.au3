# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayWireFormat
# Incl. In  : Windows.Devices.Display.Core.DisplayWireFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayWireFormat = "{1ACC967D-872C-5A38-BBB9-1D4872B76255}"
$__g_mIIDs[$sIID_IDisplayWireFormat] = "IDisplayWireFormat"

Global Const $tagIDisplayWireFormat = $tagIInspectable & _
		"get_PixelEncoding hresult(long*);" & _ ; Out $iValue
		"get_BitsPerChannel hresult(long*);" & _ ; Out $iValue
		"get_ColorSpace hresult(long*);" & _ ; Out $iValue
		"get_Eotf hresult(long*);" & _ ; Out $iValue
		"get_HdrMetadata hresult(long*);" & _ ; Out $iValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IDisplayWireFormat_GetPixelEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayWireFormat_GetBitsPerChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayWireFormat_GetColorSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayWireFormat_GetEotf($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayWireFormat_GetHdrMetadata($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayWireFormat_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
