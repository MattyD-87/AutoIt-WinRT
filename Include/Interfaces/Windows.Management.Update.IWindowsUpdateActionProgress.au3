# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateActionProgress
# Incl. In  : Windows.Management.Update.WindowsUpdateActionProgress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateActionProgress = "{83B22D8A-4BB0-549F-BA39-59724882D137}"
$__g_mIIDs[$sIID_IWindowsUpdateActionProgress] = "IWindowsUpdateActionProgress"

Global Const $tagIWindowsUpdateActionProgress = $tagIInspectable & _
		"get_Action hresult(handle*);" & _ ; Out $hValue
		"get_Progress hresult(double*);" ; Out $fValue

Func IWindowsUpdateActionProgress_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateActionProgress_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
