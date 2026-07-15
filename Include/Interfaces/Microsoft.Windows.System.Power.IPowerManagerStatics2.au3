# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.System.Power.IPowerManagerStatics2
# Incl. In  : Microsoft.Windows.System.Power.PowerManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerManagerStatics2 = "{61F3CC25-65B4-5DEF-9C9B-990CEF3B0833}"
$__g_mIIDs[$sIID_IPowerManagerStatics2] = "IPowerManagerStatics2"

Global Const $tagIPowerManagerStatics2 = $tagIInspectable & _
		"get_EffectivePowerMode2 hresult(long*);" ; Out $iValue

Func IPowerManagerStatics2_GetEffectivePowerMode2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
