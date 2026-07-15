# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IExposurePriorityVideoControl
# Incl. In  : Windows.Media.Devices.ExposurePriorityVideoControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExposurePriorityVideoControl = "{2CB240A3-5168-4271-9EA5-47621A98A352}"
$__g_mIIDs[$sIID_IExposurePriorityVideoControl] = "IExposurePriorityVideoControl"

Global Const $tagIExposurePriorityVideoControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"put_Enabled hresult(bool);" ; In $bValue

Func IExposurePriorityVideoControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposurePriorityVideoControl_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposurePriorityVideoControl_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
