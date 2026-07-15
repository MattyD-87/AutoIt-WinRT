# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.ISvgImageSource
# Incl. In  : Windows.UI.Xaml.Media.Imaging.SvgImageSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISvgImageSource = "{03E1CEC3-0CA8-4A4E-8D7C-C808A0838586}"
$__g_mIIDs[$sIID_ISvgImageSource] = "ISvgImageSource"

Global Const $tagISvgImageSource = $tagIInspectable & _
		"get_UriSource hresult(ptr*);" & _ ; Out $pValue
		"put_UriSource hresult(ptr);" & _ ; In $pValue
		"get_RasterizePixelWidth hresult(double*);" & _ ; Out $fValue
		"put_RasterizePixelWidth hresult(double);" & _ ; In $fValue
		"get_RasterizePixelHeight hresult(double*);" & _ ; Out $fValue
		"put_RasterizePixelHeight hresult(double);" & _ ; In $fValue
		"add_Opened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Opened hresult(int64);" & _ ; In $iToken
		"add_OpenFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OpenFailed hresult(int64);" & _ ; In $iToken
		"SetSourceAsync hresult(ptr; ptr*);" ; In $pStreamSource, Out $pOperation

Func ISvgImageSource_GetUriSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_SetUriSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_GetRasterizePixelWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_SetRasterizePixelWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_GetRasterizePixelHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_SetRasterizePixelHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_AddHdlrOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_RemoveHdlrOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_AddHdlrOpenFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_RemoveHdlrOpenFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISvgImageSource_SetSourceAsync($pThis, $pStreamSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStreamSource And IsInt($pStreamSource) Then $pStreamSource = Ptr($pStreamSource)
	If $pStreamSource And (Not IsPtr($pStreamSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStreamSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
