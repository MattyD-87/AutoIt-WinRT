# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentCreateResult2
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentCreateResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentCreateResult2 = "{A547DBC7-61D4-4FB8-AB5C-EDEFA3D388AD}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentCreateResult2] = "IIsolatedWindowsEnvironmentCreateResult2"

Global Const $tagIIsolatedWindowsEnvironmentCreateResult2 = $tagIInspectable & _
		"ChangeCreationPriority hresult(long);" ; In $iPriority

Func IIsolatedWindowsEnvironmentCreateResult2_ChangeCreationPriority($pThis, $iPriority)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPriority)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
