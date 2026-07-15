# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IRuntimeInfoStatics
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRuntimeInfoStatics = "{E5CB9549-8951-590E-A753-8F281CD77AB5}"
$__g_mIIDs[$sIID_IRuntimeInfoStatics] = "IRuntimeInfoStatics"

Global Const $tagIRuntimeInfoStatics = $tagIInspectable & _
		"get_Version hresult(struct*);" & _ ; Out $tValue
		"get_AsString hresult(handle*);" ; Out $hValue

Func IRuntimeInfoStatics_GetVersion($pThis)
	Local $tagValue = "align 1;ushort;ushort;ushort;ushort;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRuntimeInfoStatics_GetAsString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
