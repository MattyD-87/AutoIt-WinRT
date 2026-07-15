# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Imaging.IBitmapSource
# Incl. In  : Windows.UI.Xaml.Media.Imaging.BitmapSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapSource = "{23D86411-202F-41B2-8C5B-A8A3B333800B}"
$__g_mIIDs[$sIID_IBitmapSource] = "IBitmapSource"

Global Const $tagIBitmapSource = $tagIInspectable & _
		"get_PixelWidth hresult(long*);" & _ ; Out $iValue
		"get_PixelHeight hresult(long*);" & _ ; Out $iValue
		"SetSource hresult(ptr);" & _ ; In $pStreamSource
		"SetSourceAsync hresult(ptr; ptr*);" ; In $pStreamSource, Out $pOperation

Func IBitmapSource_GetPixelWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapSource_GetPixelHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapSource_SetSource($pThis, $pStreamSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStreamSource And IsInt($pStreamSource) Then $pStreamSource = Ptr($pStreamSource)
	If $pStreamSource And (Not IsPtr($pStreamSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStreamSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBitmapSource_SetSourceAsync($pThis, $pStreamSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStreamSource And IsInt($pStreamSource) Then $pStreamSource = Ptr($pStreamSource)
	If $pStreamSource And (Not IsPtr($pStreamSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStreamSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
