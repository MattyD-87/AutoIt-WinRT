# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.People.IEyesPose
# Incl. In  : Windows.Perception.People.EyesPose

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEyesPose = "{682A9B23-8A1E-5B86-A060-906FFACB62A4}"
$__g_mIIDs[$sIID_IEyesPose] = "IEyesPose"

Global Const $tagIEyesPose = $tagIInspectable & _
		"get_IsCalibrationValid hresult(bool*);" & _ ; Out $bValue
		"get_Gaze hresult(ptr*);" & _ ; Out $pValue
		"get_UpdateTimestamp hresult(ptr*);" ; Out $pValue

Func IEyesPose_GetIsCalibrationValid($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEyesPose_GetGaze($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEyesPose_GetUpdateTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
