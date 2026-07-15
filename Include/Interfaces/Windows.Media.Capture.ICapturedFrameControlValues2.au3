# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ICapturedFrameControlValues2
# Incl. In  : Windows.Media.Capture.CapturedFrameControlValues

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICapturedFrameControlValues2 = "{500B2B88-06D2-4AA7-A7DB-D37AF73321D8}"
$__g_mIIDs[$sIID_ICapturedFrameControlValues2] = "ICapturedFrameControlValues2"

Global Const $tagICapturedFrameControlValues2 = $tagIInspectable & _
		"get_FocusState hresult(ptr*);" & _ ; Out $pValue
		"get_IsoDigitalGain hresult(ptr*);" & _ ; Out $pValue
		"get_IsoAnalogGain hresult(ptr*);" & _ ; Out $pValue
		"get_SensorFrameRate hresult(ptr*);" & _ ; Out $pValue
		"get_WhiteBalanceGain hresult(ptr*);" ; Out $pValue

Func ICapturedFrameControlValues2_GetFocusState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues2_GetIsoDigitalGain($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues2_GetIsoAnalogGain($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues2_GetSensorFrameRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues2_GetWhiteBalanceGain($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
