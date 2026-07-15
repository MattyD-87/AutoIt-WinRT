# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IWindowsXamlManagerStatics2
# Incl. In  : Microsoft.UI.Xaml.Hosting.WindowsXamlManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsXamlManagerStatics2 = "{1062430E-0898-5240-BA52-89D9225E7E58}"
$__g_mIIDs[$sIID_IWindowsXamlManagerStatics2] = "IWindowsXamlManagerStatics2"

Global Const $tagIWindowsXamlManagerStatics2 = $tagIInspectable & _
		"GetForCurrentThread hresult(ptr*);" ; Out $pResult

Func IWindowsXamlManagerStatics2_GetForCurrentThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
