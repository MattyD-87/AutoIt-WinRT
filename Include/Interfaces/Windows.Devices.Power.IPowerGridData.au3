# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Power.IPowerGridData
# Incl. In  : Windows.Devices.Power.PowerGridData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerGridData = "{C360FB17-FC92-5F6E-999D-16A4CF9D6C40}"
$__g_mIIDs[$sIID_IPowerGridData] = "IPowerGridData"

Global Const $tagIPowerGridData = $tagIInspectable & _
		"get_Severity hresult(double*);" & _ ; Out $fValue
		"get_IsLowUserExperienceImpact hresult(bool*);" ; Out $bValue

Func IPowerGridData_GetSeverity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerGridData_GetIsLowUserExperienceImpact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
