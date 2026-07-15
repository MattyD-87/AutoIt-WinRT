# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPowerEase
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PowerEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerEase = "{372DFAD0-5177-5DF9-8E1E-920962468714}"
$__g_mIIDs[$sIID_IPowerEase] = "IPowerEase"

Global Const $tagIPowerEase = $tagIInspectable & _
		"get_Power hresult(double*);" & _ ; Out $fValue
		"put_Power hresult(double);" ; In $fValue

Func IPowerEase_GetPower($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerEase_SetPower($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
