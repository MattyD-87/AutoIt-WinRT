# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.ISystemCpuUsage
# Incl. In  : Windows.System.Diagnostics.SystemCpuUsage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemCpuUsage = "{6037B3AC-02D6-4234-8362-7FE3ADC81F5F}"
$__g_mIIDs[$sIID_ISystemCpuUsage] = "ISystemCpuUsage"

Global Const $tagISystemCpuUsage = $tagIInspectable & _
		"GetReport hresult(ptr*);" ; Out $pValue

Func ISystemCpuUsage_GetReport($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
