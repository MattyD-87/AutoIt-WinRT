# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaRatio
# Incl. In  : Windows.Media.MediaProperties.MediaRatio

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaRatio = "{D2D0FEE5-8929-401D-AC78-7D357E378163}"
$__g_mIIDs[$sIID_IMediaRatio] = "IMediaRatio"

Global Const $tagIMediaRatio = $tagIInspectable & _
		"put_Numerator hresult(ulong);" & _ ; In $iValue
		"get_Numerator hresult(ulong*);" & _ ; Out $iValue
		"put_Denominator hresult(ulong);" & _ ; In $iValue
		"get_Denominator hresult(ulong*);" ; Out $iValue

Func IMediaRatio_SetNumerator($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaRatio_GetNumerator($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaRatio_SetDenominator($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaRatio_GetDenominator($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
