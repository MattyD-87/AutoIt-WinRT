# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingProfileStatics4
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingProfileStatics4 = "{6FAFD7B5-9404-514A-81DD-C9444D648AF0}"
$__g_mIIDs[$sIID_IMediaEncodingProfileStatics4] = "IMediaEncodingProfileStatics4"

Global Const $tagIMediaEncodingProfileStatics4 = $tagIInspectable & _
		"CreateVp9 hresult(long; ptr*);" & _ ; In $iQuality, Out $pResult
		"CreateAv1 hresult(long; ptr*);" ; In $iQuality, Out $pResult

Func IMediaEncodingProfileStatics4_CreateVp9($pThis, $iQuality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuality) And (Not IsInt($iQuality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuality, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaEncodingProfileStatics4_CreateAv1($pThis, $iQuality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQuality) And (Not IsInt($iQuality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQuality, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
