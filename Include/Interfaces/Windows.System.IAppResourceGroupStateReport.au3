# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppResourceGroupStateReport
# Incl. In  : Windows.System.AppResourceGroupStateReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppResourceGroupStateReport = "{52849F18-2F70-4236-AB40-D04DB0C7B931}"
$__g_mIIDs[$sIID_IAppResourceGroupStateReport] = "IAppResourceGroupStateReport"

Global Const $tagIAppResourceGroupStateReport = $tagIInspectable & _
		"get_ExecutionState hresult(long*);" & _ ; Out $iValue
		"get_EnergyQuotaState hresult(long*);" ; Out $iValue

Func IAppResourceGroupStateReport_GetExecutionState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppResourceGroupStateReport_GetEnergyQuotaState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
