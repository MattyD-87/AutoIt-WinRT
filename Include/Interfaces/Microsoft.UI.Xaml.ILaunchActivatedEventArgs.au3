# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.ILaunchActivatedEventArgs
# Incl. In  : Microsoft.UI.Xaml.LaunchActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILaunchActivatedEventArgs = "{D505CEA9-1BCB-5B29-A8BE-944E00F06F78}"
$__g_mIIDs[$sIID_ILaunchActivatedEventArgs] = "ILaunchActivatedEventArgs"

Global Const $tagILaunchActivatedEventArgs = $tagIInspectable & _
		"get_Arguments hresult(handle*);" & _ ; Out $hValue
		"get_UWPLaunchActivatedEventArgs hresult(ptr*);" ; Out $pValue

Func ILaunchActivatedEventArgs_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILaunchActivatedEventArgs_GetUWPLaunchActivatedEventArgs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
