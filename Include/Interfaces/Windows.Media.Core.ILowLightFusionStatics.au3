# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ILowLightFusionStatics
# Incl. In  : Windows.Media.Core.LowLightFusion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLightFusionStatics = "{5305016D-C29E-40E2-87A9-9E1FD2F192F5}"
$__g_mIIDs[$sIID_ILowLightFusionStatics] = "ILowLightFusionStatics"

Global Const $tagILowLightFusionStatics = $tagIInspectable & _
		"get_SupportedBitmapPixelFormats hresult(ptr*);" & _ ; Out $pValue
		"get_MaxSupportedFrameCount hresult(long*);" & _ ; Out $iValue
		"FuseAsync hresult(ptr; ptr*);" ; In $pFrameSet, Out $pResult

Func ILowLightFusionStatics_GetSupportedBitmapPixelFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLightFusionStatics_GetMaxSupportedFrameCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLightFusionStatics_FuseAsync($pThis, $pFrameSet)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFrameSet And IsInt($pFrameSet) Then $pFrameSet = Ptr($pFrameSet)
	If $pFrameSet And (Not IsPtr($pFrameSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFrameSet, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
