# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowUILauncher
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowUILauncher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowUILauncher = "{64E9E22F-14CC-5828-96FB-39163FB6C378}"
$__g_mIIDs[$sIID_IPrintWorkflowUILauncher] = "IPrintWorkflowUILauncher"

Global Const $tagIPrintWorkflowUILauncher = $tagIInspectable & _
		"IsUILaunchEnabled hresult(bool*);" & _ ; Out $bResult
		"LaunchAndCompleteUIAsync hresult(ptr*);" ; Out $pOperation

Func IPrintWorkflowUILauncher_IsUILaunchEnabled($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowUILauncher_LaunchAndCompleteUIAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
