# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingProfileStatics2
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingProfileStatics2 = "{CE8DE74F-6AF4-4288-8FE2-79ADF1F79A43}"
$__g_mIIDs[$sIID_IMediaEncodingProfileStatics2] = "IMediaEncodingProfileStatics2"

Global Const $tagIMediaEncodingProfileStatics2 = $tagIInspectable & _
		"CreateWav hresult(long; ptr*);" & _ ; In $iQuality, Out $pValue
		"CreateAvi hresult(long; ptr*);" ; In $iQuality, Out $pValue

Func IMediaEncodingProfileStatics2_CreateWav($pThis, $iQuality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuality) And (Not IsInt($iQuality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuality, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaEncodingProfileStatics2_CreateAvi($pThis, $iQuality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuality) And (Not IsInt($iQuality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuality, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
