# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateProgressChangedEventArgs
# Incl. In  : Windows.Management.Update.WindowsUpdateProgressChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateProgressChangedEventArgs = "{BBFBDEEB-94C8-5AA7-B0FB-66C67C233B0A}"
$__g_mIIDs[$sIID_IWindowsUpdateProgressChangedEventArgs] = "IWindowsUpdateProgressChangedEventArgs"

Global Const $tagIWindowsUpdateProgressChangedEventArgs = $tagIInspectable & _
		"get_Update hresult(ptr*);" & _ ; Out $pValue
		"get_ActionProgress hresult(ptr*);" ; Out $pValue

Func IWindowsUpdateProgressChangedEventArgs_GetUpdate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateProgressChangedEventArgs_GetActionProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
