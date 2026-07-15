# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSampleStatics
# Incl. In  : Windows.Media.Core.MediaStreamSample

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSampleStatics = "{DFDF218F-A6CF-4579-BE41-73DD941AD972}"
$__g_mIIDs[$sIID_IMediaStreamSampleStatics] = "IMediaStreamSampleStatics"

Global Const $tagIMediaStreamSampleStatics = $tagIInspectable & _
		"CreateFromBuffer hresult(ptr; int64; ptr*);" & _ ; In $pBuffer, In $iTimestamp, Out $pValue
		"CreateFromStreamAsync hresult(ptr; ulong; int64; ptr*);" ; In $pStream, In $iCount, In $iTimestamp, Out $pValue

Func IMediaStreamSampleStatics_CreateFromBuffer($pThis, $pBuffer, $iTimestamp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTimestamp) And (Not IsInt($iTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer, "int64", $iTimestamp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaStreamSampleStatics_CreateFromStreamAsync($pThis, $pStream, $iCount, $iTimestamp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTimestamp) And (Not IsInt($iTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ulong", $iCount, "int64", $iTimestamp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
