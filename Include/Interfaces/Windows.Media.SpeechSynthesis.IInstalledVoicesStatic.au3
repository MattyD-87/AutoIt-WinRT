# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.IInstalledVoicesStatic
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInstalledVoicesStatic = "{7D526ECC-7533-4C3F-85BE-888C2BAEEBDC}"
$__g_mIIDs[$sIID_IInstalledVoicesStatic] = "IInstalledVoicesStatic"

Global Const $tagIInstalledVoicesStatic = $tagIInspectable & _
		"get_AllVoices hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultVoice hresult(ptr*);" ; Out $pValue

Func IInstalledVoicesStatic_GetAllVoices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInstalledVoicesStatic_GetDefaultVoice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
