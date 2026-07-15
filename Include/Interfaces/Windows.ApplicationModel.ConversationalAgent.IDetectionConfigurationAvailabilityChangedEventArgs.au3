# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IDetectionConfigurationAvailabilityChangedEventArgs
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.DetectionConfigurationAvailabilityChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDetectionConfigurationAvailabilityChangedEventArgs = "{5129C9FB-4BE8-5F14-AF2B-88D62B1B4462}"
$__g_mIIDs[$sIID_IDetectionConfigurationAvailabilityChangedEventArgs] = "IDetectionConfigurationAvailabilityChangedEventArgs"

Global Const $tagIDetectionConfigurationAvailabilityChangedEventArgs = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IDetectionConfigurationAvailabilityChangedEventArgs_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
