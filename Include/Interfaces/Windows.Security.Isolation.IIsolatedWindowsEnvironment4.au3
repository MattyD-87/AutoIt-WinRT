# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironment4
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironment4 = "{11E3701A-DD9E-4F1B-812C-4020F307F93C}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironment4] = "IIsolatedWindowsEnvironment4"

Global Const $tagIIsolatedWindowsEnvironment4 = $tagIInspectable & _
		"ChangePriority hresult(long);" ; In $iPriority

Func IIsolatedWindowsEnvironment4_ChangePriority($pThis, $iPriority)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPriority)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
