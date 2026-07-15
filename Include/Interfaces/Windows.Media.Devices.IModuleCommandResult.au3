# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IModuleCommandResult
# Incl. In  : Windows.Media.Devices.ModuleCommandResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IModuleCommandResult = "{520D1EB4-1374-4C7D-B1E4-39DCDF3EAE4E}"
$__g_mIIDs[$sIID_IModuleCommandResult] = "IModuleCommandResult"

Global Const $tagIModuleCommandResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Result hresult(ptr*);" ; Out $pValue

Func IModuleCommandResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IModuleCommandResult_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
