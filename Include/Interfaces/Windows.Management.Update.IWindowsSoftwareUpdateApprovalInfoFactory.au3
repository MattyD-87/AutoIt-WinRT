# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateApprovalInfoFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateApprovalInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateApprovalInfoFactory = "{AB291C7C-D29F-5AC5-B447-0BFCABDC2CC3}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateApprovalInfoFactory] = "IWindowsSoftwareUpdateApprovalInfoFactory"

Global Const $tagIWindowsSoftwareUpdateApprovalInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(bool; bool; bool; bool; ptr*);" ; In $bUserInitiated, In $bAppClosure, In $bMeteredNetwork, In $bSeeker, Out $pValue

Func IWindowsSoftwareUpdateApprovalInfoFactory_CreateInstance($pThis, $bUserInitiated, $bAppClosure, $bMeteredNetwork, $bSeeker)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bUserInitiated) And (Not IsBool($bUserInitiated)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bAppClosure) And (Not IsBool($bAppClosure)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bMeteredNetwork) And (Not IsBool($bMeteredNetwork)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bSeeker) And (Not IsBool($bSeeker)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bUserInitiated, "bool", $bAppClosure, "bool", $bMeteredNetwork, "bool", $bSeeker, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
