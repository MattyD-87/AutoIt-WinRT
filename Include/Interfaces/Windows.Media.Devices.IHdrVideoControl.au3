# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IHdrVideoControl
# Incl. In  : Windows.Media.Devices.HdrVideoControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHdrVideoControl = "{55D8E2D0-30C0-43BF-9B9A-9799D70CED94}"
$__g_mIIDs[$sIID_IHdrVideoControl] = "IHdrVideoControl"

Global Const $tagIHdrVideoControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedModes hresult(ptr*);" & _ ; Out $pValue
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" ; In $iValue

Func IHdrVideoControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdrVideoControl_GetSupportedModes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdrVideoControl_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHdrVideoControl_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
