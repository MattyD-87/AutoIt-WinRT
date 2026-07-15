# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Inventory.IInstalledDesktopApp
# Incl. In  : Windows.System.Inventory.InstalledDesktopApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInstalledDesktopApp = "{75EAB8ED-C0BC-5364-4C28-166E0545167A}"
$__g_mIIDs[$sIID_IInstalledDesktopApp] = "IInstalledDesktopApp"

Global Const $tagIInstalledDesktopApp = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Publisher hresult(handle*);" & _ ; Out $hValue
		"get_DisplayVersion hresult(handle*);" ; Out $hValue

Func IInstalledDesktopApp_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInstalledDesktopApp_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInstalledDesktopApp_GetPublisher($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInstalledDesktopApp_GetDisplayVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
