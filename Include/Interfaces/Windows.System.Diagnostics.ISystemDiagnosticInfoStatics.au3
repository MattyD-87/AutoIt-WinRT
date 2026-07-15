# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.ISystemDiagnosticInfoStatics
# Incl. In  : Windows.System.Diagnostics.SystemDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemDiagnosticInfoStatics = "{D404AC21-FC7D-45F0-9A3F-39203AED9F7E}"
$__g_mIIDs[$sIID_ISystemDiagnosticInfoStatics] = "ISystemDiagnosticInfoStatics"

Global Const $tagISystemDiagnosticInfoStatics = $tagIInspectable & _
		"GetForCurrentSystem hresult(ptr*);" ; Out $pValue

Func ISystemDiagnosticInfoStatics_GetForCurrentSystem($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
