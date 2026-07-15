# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IH264ProfileIdsStatics
# Incl. In  : Windows.Media.MediaProperties.H264ProfileIds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IH264ProfileIdsStatics = "{38654CA7-846A-4F97-A2E5-C3A15BBF70FD}"
$__g_mIIDs[$sIID_IH264ProfileIdsStatics] = "IH264ProfileIdsStatics"

Global Const $tagIH264ProfileIdsStatics = $tagIInspectable & _
		"get_ConstrainedBaseline hresult(long*);" & _ ; Out $iValue
		"get_Baseline hresult(long*);" & _ ; Out $iValue
		"get_Extended hresult(long*);" & _ ; Out $iValue
		"get_Main hresult(long*);" & _ ; Out $iValue
		"get_High hresult(long*);" & _ ; Out $iValue
		"get_High10 hresult(long*);" & _ ; Out $iValue
		"get_High422 hresult(long*);" & _ ; Out $iValue
		"get_High444 hresult(long*);" & _ ; Out $iValue
		"get_StereoHigh hresult(long*);" & _ ; Out $iValue
		"get_MultiviewHigh hresult(long*);" ; Out $iValue

Func IH264ProfileIdsStatics_GetConstrainedBaseline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetBaseline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetExtended($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetMain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetHigh10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetHigh422($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetHigh444($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetStereoHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IH264ProfileIdsStatics_GetMultiviewHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
