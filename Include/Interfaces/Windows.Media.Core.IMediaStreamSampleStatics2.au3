# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSampleStatics2
# Incl. In  : Windows.Media.Core.MediaStreamSample

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSampleStatics2 = "{9EFE9521-6D46-494C-A2F8-D662922E2DD7}"
$__g_mIIDs[$sIID_IMediaStreamSampleStatics2] = "IMediaStreamSampleStatics2"

Global Const $tagIMediaStreamSampleStatics2 = $tagIInspectable & _
		"CreateFromDirect3D11Surface hresult(ptr; int64; ptr*);" ; In $pSurface, In $iTimestamp, Out $pResult

Func IMediaStreamSampleStatics2_CreateFromDirect3D11Surface($pThis, $pSurface, $iTimestamp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSurface And IsInt($pSurface) Then $pSurface = Ptr($pSurface)
	If $pSurface And (Not IsPtr($pSurface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTimestamp) And (Not IsInt($iTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSurface, "int64", $iTimestamp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
