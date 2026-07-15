# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.ISystemDiagnosticInfo
# Incl. In  : Windows.System.Diagnostics.SystemDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemDiagnosticInfo = "{A290FE05-DFF3-407F-9A1B-0B2B317CA800}"
$__g_mIIDs[$sIID_ISystemDiagnosticInfo] = "ISystemDiagnosticInfo"

Global Const $tagISystemDiagnosticInfo = $tagIInspectable & _
		"get_MemoryUsage hresult(ptr*);" & _ ; Out $pValue
		"get_CpuUsage hresult(ptr*);" ; Out $pValue

Func ISystemDiagnosticInfo_GetMemoryUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDiagnosticInfo_GetCpuUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
