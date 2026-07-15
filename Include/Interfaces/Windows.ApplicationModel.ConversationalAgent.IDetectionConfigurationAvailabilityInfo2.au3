# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IDetectionConfigurationAvailabilityInfo2
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.DetectionConfigurationAvailabilityInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDetectionConfigurationAvailabilityInfo2 = "{30E06433-38B3-5C4B-84C3-62B6E685B2FF}"
$__g_mIIDs[$sIID_IDetectionConfigurationAvailabilityInfo2] = "IDetectionConfigurationAvailabilityInfo2"

Global Const $tagIDetectionConfigurationAvailabilityInfo2 = $tagIInspectable & _
		"get_UnavailableSystemResources hresult(ptr*);" ; Out $pValue

Func IDetectionConfigurationAvailabilityInfo2_GetUnavailableSystemResources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
