# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppDiagnosticInfo2
# Incl. In  : Windows.System.AppDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppDiagnosticInfo2 = "{DF46FBD7-191A-446C-9473-8FBC2374A354}"
$__g_mIIDs[$sIID_IAppDiagnosticInfo2] = "IAppDiagnosticInfo2"

Global Const $tagIAppDiagnosticInfo2 = $tagIInspectable & _
		"GetResourceGroups hresult(ptr*);" & _ ; Out $pResult
		"CreateResourceGroupWatcher hresult(ptr*);" ; Out $pResult

Func IAppDiagnosticInfo2_GetResourceGroups($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppDiagnosticInfo2_CreateResourceGroupWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
