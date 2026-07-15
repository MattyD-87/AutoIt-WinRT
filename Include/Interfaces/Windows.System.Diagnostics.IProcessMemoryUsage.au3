# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.IProcessMemoryUsage
# Incl. In  : Windows.System.Diagnostics.ProcessMemoryUsage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessMemoryUsage = "{F50B229B-827C-42B7-B07C-0E32627E6B3E}"
$__g_mIIDs[$sIID_IProcessMemoryUsage] = "IProcessMemoryUsage"

Global Const $tagIProcessMemoryUsage = $tagIInspectable & _
		"GetReport hresult(ptr*);" ; Out $pValue

Func IProcessMemoryUsage_GetReport($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
