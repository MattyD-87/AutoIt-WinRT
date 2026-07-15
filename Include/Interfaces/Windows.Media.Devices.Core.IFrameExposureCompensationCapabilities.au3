# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameExposureCompensationCapabilities
# Incl. In  : Windows.Media.Devices.Core.FrameExposureCompensationCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameExposureCompensationCapabilities = "{B988A823-8065-41EE-B04F-722265954500}"
$__g_mIIDs[$sIID_IFrameExposureCompensationCapabilities] = "IFrameExposureCompensationCapabilities"

Global Const $tagIFrameExposureCompensationCapabilities = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Min hresult(float*);" & _ ; Out $fValue
		"get_Max hresult(float*);" & _ ; Out $fValue
		"get_Step hresult(float*);" ; Out $fValue

Func IFrameExposureCompensationCapabilities_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameExposureCompensationCapabilities_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameExposureCompensationCapabilities_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameExposureCompensationCapabilities_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
