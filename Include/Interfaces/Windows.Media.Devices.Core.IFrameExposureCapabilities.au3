# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameExposureCapabilities
# Incl. In  : Windows.Media.Devices.Core.FrameExposureCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameExposureCapabilities = "{BDBE9CE3-3985-4E72-97C2-0590D61307A1}"
$__g_mIIDs[$sIID_IFrameExposureCapabilities] = "IFrameExposureCapabilities"

Global Const $tagIFrameExposureCapabilities = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Min hresult(int64*);" & _ ; Out $iValue
		"get_Max hresult(int64*);" & _ ; Out $iValue
		"get_Step hresult(int64*);" ; Out $iValue

Func IFrameExposureCapabilities_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameExposureCapabilities_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameExposureCapabilities_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameExposureCapabilities_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
