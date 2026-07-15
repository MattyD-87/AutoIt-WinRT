# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IShutdownManagerStatics
# Incl. In  : Windows.System.IShutdownManagerStatics2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShutdownManagerStatics = "{72E247ED-DD5B-4D6C-B1D0-C57A7BBB5F94}"
$__g_mIIDs[$sIID_IShutdownManagerStatics] = "IShutdownManagerStatics"

Global Const $tagIShutdownManagerStatics = $tagIInspectable & _
		"BeginShutdown hresult(long; int64);" & _ ; In $iShutdownKind, In $iTimeout
		"CancelShutdown hresult();" ; 

Func IShutdownManagerStatics_BeginShutdown($pThis, $iShutdownKind, $iTimeout)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iShutdownKind) And (Not IsInt($iShutdownKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTimeout) And (Not IsInt($iTimeout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iShutdownKind, "int64", $iTimeout)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IShutdownManagerStatics_CancelShutdown($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
