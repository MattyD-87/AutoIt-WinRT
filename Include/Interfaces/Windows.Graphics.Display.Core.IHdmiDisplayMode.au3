# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.Core.IHdmiDisplayMode
# Incl. In  : Windows.Graphics.Display.Core.HdmiDisplayMode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHdmiDisplayMode = "{0C06D5AD-1B90-4F51-9981-EF5A1C0DDF66}"
$__g_mIIDs[$sIID_IHdmiDisplayMode] = "IHdmiDisplayMode"

Global Const $tagIHdmiDisplayMode = $tagIInspectable & _
		"get_ResolutionWidthInRawPixels hresult(ulong*);" & _ ; Out $iValue
		"get_ResolutionHeightInRawPixels hresult(ulong*);" & _ ; Out $iValue
		"get_RefreshRate hresult(double*);" & _ ; Out $fValue
		"get_StereoEnabled hresult(bool*);" & _ ; Out $bValue
		"get_BitsPerPixel hresult(ushort*);" & _ ; Out $iValue
		"IsEqual hresult(ptr; bool*);" & _ ; In $pMode, Out $bResult
		"get_ColorSpace hresult(long*);" & _ ; Out $iValue
		"get_PixelEncoding hresult(long*);" & _ ; Out $iValue
		"get_IsSdrLuminanceSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsSmpte2084Supported hresult(bool*);" & _ ; Out $bValue
		"get_Is2086MetadataSupported hresult(bool*);" ; Out $bValue

Func IHdmiDisplayMode_GetResolutionWidthInRawPixels($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_GetResolutionHeightInRawPixels($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_GetRefreshRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_GetStereoEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_GetBitsPerPixel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_IsEqual($pThis, $pMode)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMode And IsInt($pMode) Then $pMode = Ptr($pMode)
	If $pMode And (Not IsPtr($pMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMode, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHdmiDisplayMode_GetColorSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_GetPixelEncoding($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_GetIsSdrLuminanceSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_GetIsSmpte2084Supported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdmiDisplayMode_GetIs2086MetadataSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
