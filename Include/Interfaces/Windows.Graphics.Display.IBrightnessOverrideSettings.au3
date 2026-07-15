# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IBrightnessOverrideSettings
# Incl. In  : Windows.Graphics.Display.BrightnessOverrideSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBrightnessOverrideSettings = "{D112AB2A-7604-4DBA-BCF8-4B6F49502CB0}"
$__g_mIIDs[$sIID_IBrightnessOverrideSettings] = "IBrightnessOverrideSettings"

Global Const $tagIBrightnessOverrideSettings = $tagIInspectable & _
		"get_DesiredLevel hresult(double*);" & _ ; Out $fValue
		"get_DesiredNits hresult(float*);" ; Out $fValue

Func IBrightnessOverrideSettings_GetDesiredLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverrideSettings_GetDesiredNits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
