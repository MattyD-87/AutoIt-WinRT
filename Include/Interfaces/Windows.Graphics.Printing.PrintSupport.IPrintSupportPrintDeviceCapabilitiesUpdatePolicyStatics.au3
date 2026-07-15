# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintDeviceCapabilitiesUpdatePolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics = "{3D9E1A70-7C39-551F-AA1F-F8CA35B3119E}"
$__g_mIIDs[$sIID_IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics] = "IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics"

Global Const $tagIPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics = $tagIInspectable & _
		"CreatePeriodicRefresh hresult(int64; ptr*);" & _ ; In $iUpdatePeriod, Out $pResult
		"CreatePrintJobRefresh hresult(ulong; ptr*);" ; In $iNumberOfJobs, Out $pResult

Func IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics_CreatePeriodicRefresh($pThis, $iUpdatePeriod)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUpdatePeriod) And (Not IsInt($iUpdatePeriod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iUpdatePeriod, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintSupportPrintDeviceCapabilitiesUpdatePolicyStatics_CreatePrintJobRefresh($pThis, $iNumberOfJobs)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNumberOfJobs) And (Not IsInt($iNumberOfJobs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iNumberOfJobs, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
