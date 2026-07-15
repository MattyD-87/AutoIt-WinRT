# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IProcessStarterStatics
# Incl. In  : Microsoft.UI.Content.ProcessStarter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessStarterStatics = "{76F9D59D-8456-540F-BC74-0DCADF4581B8}"
$__g_mIIDs[$sIID_IProcessStarterStatics] = "IProcessStarterStatics"

Global Const $tagIProcessStarterStatics = $tagIInspectable & _
		"StartProcess hresult(handle; handle; ptr*);" ; In $hExecutablePath, In $hConnectionInfo, Out $pProcessId

Func IProcessStarterStatics_StartProcess($pThis, $sExecutablePath, $sConnectionInfo, ByRef $pProcessId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sExecutablePath) And (Not IsString($sExecutablePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExecutablePath = _WinRT_CreateHString($sExecutablePath)
	If ($sConnectionInfo) And (Not IsString($sConnectionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hConnectionInfo = _WinRT_CreateHString($sConnectionInfo)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hExecutablePath, "handle", $hConnectionInfo, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hExecutablePath)
	_WinRT_DeleteHString($hConnectionInfo)
	$pProcessId = $aCall[4]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
