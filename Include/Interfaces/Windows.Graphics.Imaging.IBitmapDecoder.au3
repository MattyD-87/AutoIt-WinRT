# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapDecoder
# Incl. In  : Windows.Graphics.Imaging.BitmapDecoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapDecoder = "{ACEF22BA-1D74-4C91-9DFC-9620745233E6}"
$__g_mIIDs[$sIID_IBitmapDecoder] = "IBitmapDecoder"

Global Const $tagIBitmapDecoder = $tagIInspectable & _
		"get_BitmapContainerProperties hresult(ptr*);" & _ ; Out $pValue
		"get_DecoderInformation hresult(ptr*);" & _ ; Out $pValue
		"get_FrameCount hresult(ulong*);" & _ ; Out $iValue
		"GetPreviewAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"GetFrameAsync hresult(ulong; ptr*);" ; In $iFrameIndex, Out $pAsyncInfo

Func IBitmapDecoder_GetBitmapContainerProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoder_GetDecoderInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoder_GetFrameCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapDecoder_GetPreviewAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBitmapDecoder_GetFrameAsync($pThis, $iFrameIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFrameIndex) And (Not IsInt($iFrameIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iFrameIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
