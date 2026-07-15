# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IColorOverrideSettings
# Incl. In  : Windows.Graphics.Display.ColorOverrideSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorOverrideSettings = "{FBEFA134-4A81-4C4D-A5B6-7D1B5C4BD00B}"
$__g_mIIDs[$sIID_IColorOverrideSettings] = "IColorOverrideSettings"

Global Const $tagIColorOverrideSettings = $tagIInspectable & _
		"get_DesiredDisplayColorOverrideScenario hresult(long*);" ; Out $iValue

Func IColorOverrideSettings_GetDesiredDisplayColorOverrideScenario($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
