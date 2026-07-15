# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IVoiceCommandActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.VoiceCommandActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandActivatedEventArgs = "{AB92DCFD-8D43-4DE6-9775-20704B581B00}"
$__g_mIIDs[$sIID_IVoiceCommandActivatedEventArgs] = "IVoiceCommandActivatedEventArgs"

Global Const $tagIVoiceCommandActivatedEventArgs = $tagIInspectable & _
		"get_Result hresult(ptr*);" ; Out $pValue

Func IVoiceCommandActivatedEventArgs_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
