# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Transcoding.IPrepareTranscodeResult
# Incl. In  : Windows.Media.Transcoding.PrepareTranscodeResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrepareTranscodeResult = "{05F25DCE-994F-4A34-9D68-97CCCE1730D6}"
$__g_mIIDs[$sIID_IPrepareTranscodeResult] = "IPrepareTranscodeResult"

Global Const $tagIPrepareTranscodeResult = $tagIInspectable & _
		"get_CanTranscode hresult(bool*);" & _ ; Out $bValue
		"get_FailureReason hresult(long*);" & _ ; Out $iValue
		"TranscodeAsync hresult(ptr*);" ; Out $pOperation

Func IPrepareTranscodeResult_GetCanTranscode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrepareTranscodeResult_GetFailureReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrepareTranscodeResult_TranscodeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
