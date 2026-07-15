# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaClipStatics2
# Incl. In  : Windows.Media.Editing.MediaClip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaClipStatics2 = "{5B1DD7B3-854E-4D9B-877D-4774A556CD12}"
$__g_mIIDs[$sIID_IMediaClipStatics2] = "IMediaClipStatics2"

Global Const $tagIMediaClipStatics2 = $tagIInspectable & _
		"CreateFromSurface hresult(ptr; int64; ptr*);" ; In $pSurface, In $iOriginalDuration, Out $pValue

Func IMediaClipStatics2_CreateFromSurface($pThis, $pSurface, $iOriginalDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSurface And IsInt($pSurface) Then $pSurface = Ptr($pSurface)
	If $pSurface And (Not IsPtr($pSurface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOriginalDuration) And (Not IsInt($iOriginalDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSurface, "int64", $iOriginalDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
