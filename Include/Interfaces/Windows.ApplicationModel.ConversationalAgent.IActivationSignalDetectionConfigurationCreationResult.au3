# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IActivationSignalDetectionConfigurationCreationResult
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ActivationSignalDetectionConfigurationCreationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivationSignalDetectionConfigurationCreationResult = "{4C89BC1B-8D12-5E48-A71C-7F6BC1CD66E0}"
$__g_mIIDs[$sIID_IActivationSignalDetectionConfigurationCreationResult] = "IActivationSignalDetectionConfigurationCreationResult"

Global Const $tagIActivationSignalDetectionConfigurationCreationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Configuration hresult(ptr*);" ; Out $pValue

Func IActivationSignalDetectionConfigurationCreationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivationSignalDetectionConfigurationCreationResult_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
