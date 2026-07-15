# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.TraceReporting.IPlatformDiagnosticActionsStatics
# Incl. In  : Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlatformDiagnosticActionsStatics = "{C1145CFA-9292-4267-890A-9EA3ED072312}"
$__g_mIIDs[$sIID_IPlatformDiagnosticActionsStatics] = "IPlatformDiagnosticActionsStatics"

Global Const $tagIPlatformDiagnosticActionsStatics = $tagIInspectable & _
		"IsScenarioEnabled hresult(ptr; bool*);" & _ ; In $pScenarioId, Out $bIsActive
		"TryEscalateScenario hresult(ptr; long; handle; bool; bool; ptr; bool*);" & _ ; In $pScenarioId, In $iEscalationType, In $hOutputDirectory, In $bTimestampOutputDirectory, In $bForceEscalationUpload, In $pTriggers, Out $bResult
		"DownloadLatestSettingsForNamespace hresult(handle; handle; bool; bool; bool; long*);" & _ ; In $hPartner, In $hFeature, In $bIsScenarioNamespace, In $bDownloadOverCostedNetwork, In $bDownloadOverBattery, Out $iResult
		"GetActiveScenarioList hresult(ptr*);" & _ ; Out $pScenarioIds
		"ForceUpload hresult(ulong; bool; bool; long*);" & _ ; In $iLatency, In $bUploadOverCostedNetwork, In $bUploadOverBattery, Out $iResult
		"IsTraceRunning hresult(long; ptr; uint64; long*);" & _ ; In $iSlotType, In $pScenarioId, In $iTraceProfileHash, Out $iSlotState
		"GetActiveTraceRuntime hresult(long; ptr*);" & _ ; In $iSlotType, Out $pTraceRuntimeInfo
		"GetKnownTraceList hresult(long; ptr*);" ; In $iSlotType, Out $pTraceInfo

Func IPlatformDiagnosticActionsStatics_IsScenarioEnabled($pThis, $pScenarioId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScenarioId And IsInt($pScenarioId) Then $pScenarioId = Ptr($pScenarioId)
	If $pScenarioId And (Not IsPtr($pScenarioId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScenarioId, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPlatformDiagnosticActionsStatics_TryEscalateScenario($pThis, $pScenarioId, $iEscalationType, $sOutputDirectory, $bTimestampOutputDirectory, $bForceEscalationUpload, $pTriggers)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScenarioId And IsInt($pScenarioId) Then $pScenarioId = Ptr($pScenarioId)
	If $pScenarioId And (Not IsPtr($pScenarioId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEscalationType) And (Not IsInt($iEscalationType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sOutputDirectory) And (Not IsString($sOutputDirectory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOutputDirectory = _WinRT_CreateHString($sOutputDirectory)
	If ($bTimestampOutputDirectory) And (Not IsBool($bTimestampOutputDirectory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bForceEscalationUpload) And (Not IsBool($bForceEscalationUpload)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTriggers And IsInt($pTriggers) Then $pTriggers = Ptr($pTriggers)
	If $pTriggers And (Not IsPtr($pTriggers)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScenarioId, "long", $iEscalationType, "handle", $hOutputDirectory, "bool", $bTimestampOutputDirectory, "bool", $bForceEscalationUpload, "ptr", $pTriggers, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOutputDirectory)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IPlatformDiagnosticActionsStatics_DownloadLatestSettingsForNamespace($pThis, $sPartner, $sFeature, $bIsScenarioNamespace, $bDownloadOverCostedNetwork, $bDownloadOverBattery)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPartner) And (Not IsString($sPartner)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPartner = _WinRT_CreateHString($sPartner)
	If ($sFeature) And (Not IsString($sFeature)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeature = _WinRT_CreateHString($sFeature)
	If ($bIsScenarioNamespace) And (Not IsBool($bIsScenarioNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bDownloadOverCostedNetwork) And (Not IsBool($bDownloadOverCostedNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bDownloadOverBattery) And (Not IsBool($bDownloadOverBattery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPartner, "handle", $hFeature, "bool", $bIsScenarioNamespace, "bool", $bDownloadOverCostedNetwork, "bool", $bDownloadOverBattery, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPartner)
	_WinRT_DeleteHString($hFeature)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IPlatformDiagnosticActionsStatics_GetActiveScenarioList($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPlatformDiagnosticActionsStatics_ForceUpload($pThis, $iLatency, $bUploadOverCostedNetwork, $bUploadOverBattery)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLatency) And (Not IsInt($iLatency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bUploadOverCostedNetwork) And (Not IsBool($bUploadOverCostedNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bUploadOverBattery) And (Not IsBool($bUploadOverBattery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iLatency, "bool", $bUploadOverCostedNetwork, "bool", $bUploadOverBattery, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPlatformDiagnosticActionsStatics_IsTraceRunning($pThis, $iSlotType, $pScenarioId, $iTraceProfileHash)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSlotType) And (Not IsInt($iSlotType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pScenarioId And IsInt($pScenarioId) Then $pScenarioId = Ptr($pScenarioId)
	If $pScenarioId And (Not IsPtr($pScenarioId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTraceProfileHash) And (Not IsInt($iTraceProfileHash)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSlotType, "ptr", $pScenarioId, "uint64", $iTraceProfileHash, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPlatformDiagnosticActionsStatics_GetActiveTraceRuntime($pThis, $iSlotType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSlotType) And (Not IsInt($iSlotType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSlotType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPlatformDiagnosticActionsStatics_GetKnownTraceList($pThis, $iSlotType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSlotType) And (Not IsInt($iSlotType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSlotType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
