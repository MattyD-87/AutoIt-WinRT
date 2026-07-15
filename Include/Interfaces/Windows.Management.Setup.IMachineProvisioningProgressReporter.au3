# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IMachineProvisioningProgressReporter
# Incl. In  : Windows.Management.Setup.MachineProvisioningProgressReporter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMachineProvisioningProgressReporter = "{EBD8677F-DFD2-59DA-AC3D-753EE1667CBB}"
$__g_mIIDs[$sIID_IMachineProvisioningProgressReporter] = "IMachineProvisioningProgressReporter"

Global Const $tagIMachineProvisioningProgressReporter = $tagIInspectable & _
		"get_SessionId hresult(ptr*);" & _ ; Out $pValue
		"get_SessionConnection hresult(long*);" & _ ; Out $iValue
		"get_SessionState hresult(long*);" & _ ; Out $iValue
		"add_SessionStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SessionStateChanged hresult(int64);" & _ ; In $iToken
		"add_SessionConnectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SessionConnectionChanged hresult(int64);" & _ ; In $iToken
		"ReportProgress hresult(ptr);" & _ ; In $pUpdateReport
		"GetDevicePreparationExecutionContextAsync hresult(ptr*);" ; Out $pOperation

Func IMachineProvisioningProgressReporter_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMachineProvisioningProgressReporter_GetSessionConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMachineProvisioningProgressReporter_GetSessionState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMachineProvisioningProgressReporter_AddHdlrSessionStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMachineProvisioningProgressReporter_RemoveHdlrSessionStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMachineProvisioningProgressReporter_AddHdlrSessionConnectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMachineProvisioningProgressReporter_RemoveHdlrSessionConnectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMachineProvisioningProgressReporter_ReportProgress($pThis, $pUpdateReport)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUpdateReport And IsInt($pUpdateReport) Then $pUpdateReport = Ptr($pUpdateReport)
	If $pUpdateReport And (Not IsPtr($pUpdateReport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUpdateReport)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMachineProvisioningProgressReporter_GetDevicePreparationExecutionContextAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
