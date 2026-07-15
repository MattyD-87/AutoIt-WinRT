# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IHighDynamicRangeControl
# Incl. In  : Windows.Media.Core.HighDynamicRangeControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHighDynamicRangeControl = "{55F1A7AE-D957-4DC9-9D1C-8553A82A7D99}"
$__g_mIIDs[$sIID_IHighDynamicRangeControl] = "IHighDynamicRangeControl"

Global Const $tagIHighDynamicRangeControl = $tagIInspectable & _
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"get_Enabled hresult(bool*);" ; Out $bValue

Func IHighDynamicRangeControl_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHighDynamicRangeControl_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
