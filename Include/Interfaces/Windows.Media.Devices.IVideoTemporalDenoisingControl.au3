# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IVideoTemporalDenoisingControl
# Incl. In  : Windows.Media.Devices.VideoTemporalDenoisingControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoTemporalDenoisingControl = "{7AB34735-3E2A-4A32-BAFF-4358C4FBDD57}"
$__g_mIIDs[$sIID_IVideoTemporalDenoisingControl] = "IVideoTemporalDenoisingControl"

Global Const $tagIVideoTemporalDenoisingControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedModes hresult(ptr*);" & _ ; Out $pValue
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" ; In $iValue

Func IVideoTemporalDenoisingControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTemporalDenoisingControl_GetSupportedModes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTemporalDenoisingControl_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTemporalDenoisingControl_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
