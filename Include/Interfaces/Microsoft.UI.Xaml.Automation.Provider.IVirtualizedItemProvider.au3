# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Provider.IVirtualizedItemProvider
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.ItemAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualizedItemProvider = "{098F858A-2E63-5985-AB87-F8EBDB1C5740}"
$__g_mIIDs[$sIID_IVirtualizedItemProvider] = "IVirtualizedItemProvider"

Global Const $tagIVirtualizedItemProvider = $tagIInspectable & _
		"Realize hresult();" ; 

Func IVirtualizedItemProvider_Realize($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
