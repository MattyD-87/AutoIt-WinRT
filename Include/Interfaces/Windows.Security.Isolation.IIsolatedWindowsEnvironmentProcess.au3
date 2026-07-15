# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentProcess
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentProcess

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentProcess = "{A858C3EF-8172-4F10-AF93-CBE60AF88D09}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentProcess] = "IIsolatedWindowsEnvironmentProcess"

Global Const $tagIIsolatedWindowsEnvironmentProcess = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_ExitCode hresult(ulong*);" & _ ; Out $iValue
		"WaitForExit hresult();" & _ ; 
		"WaitForExitWithTimeout hresult(ulong);" & _ ; In $iTimeoutMilliseconds
		"WaitForExitAsync hresult(ptr*);" ; Out $pOperation

Func IIsolatedWindowsEnvironmentProcess_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentProcess_GetExitCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentProcess_WaitForExit($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IIsolatedWindowsEnvironmentProcess_WaitForExitWithTimeout($pThis, $iTimeoutMilliseconds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimeoutMilliseconds) And (Not IsInt($iTimeoutMilliseconds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iTimeoutMilliseconds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IIsolatedWindowsEnvironmentProcess_WaitForExitAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
