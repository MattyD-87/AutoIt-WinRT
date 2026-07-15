# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IVideoStabilizationEffectEnabledChangedEventArgs
# Incl. In  : Windows.Media.Core.VideoStabilizationEffectEnabledChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoStabilizationEffectEnabledChangedEventArgs = "{187EFF28-67BB-4713-B900-4168DA164529}"
$__g_mIIDs[$sIID_IVideoStabilizationEffectEnabledChangedEventArgs] = "IVideoStabilizationEffectEnabledChangedEventArgs"

Global Const $tagIVideoStabilizationEffectEnabledChangedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IVideoStabilizationEffectEnabledChangedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
