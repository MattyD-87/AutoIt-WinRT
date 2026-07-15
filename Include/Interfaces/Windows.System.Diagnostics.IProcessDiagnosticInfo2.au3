# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IProcessDiagnosticInfo2
# Incl. In  : Windows.System.Diagnostics.ProcessDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessDiagnosticInfo2 = "{9558CB1A-3D0B-49EC-AB70-4F7A112805DE}"
$__g_mIIDs[$sIID_IProcessDiagnosticInfo2] = "IProcessDiagnosticInfo2"

Global Const $tagIProcessDiagnosticInfo2 = $tagIInspectable & _
		"GetAppDiagnosticInfos hresult(ptr*);" & _ ; Out $pResult
		"get_IsPackaged hresult(bool*);" ; Out $bValue

Func IProcessDiagnosticInfo2_GetAppDiagnosticInfos($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IProcessDiagnosticInfo2_GetIsPackaged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
