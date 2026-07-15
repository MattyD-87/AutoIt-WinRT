# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.IPerceptionTimestamp
# Incl. In  : Windows.Perception.PerceptionTimestamp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionTimestamp = "{87C24804-A22E-4ADB-BA26-D78EF639BCF4}"
$__g_mIIDs[$sIID_IPerceptionTimestamp] = "IPerceptionTimestamp"

Global Const $tagIPerceptionTimestamp = $tagIInspectable & _
		"get_TargetTime hresult(int64*);" & _ ; Out $iValue
		"get_PredictionAmount hresult(int64*);" ; Out $iValue

Func IPerceptionTimestamp_GetTargetTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionTimestamp_GetPredictionAmount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
