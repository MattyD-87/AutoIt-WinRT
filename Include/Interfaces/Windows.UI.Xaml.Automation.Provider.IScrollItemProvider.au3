# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.IScrollItemProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.ComboBoxItemDataAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollItemProvider = "{9A3EC090-5D2C-4E42-9EE6-9D58DB100B55}"
$__g_mIIDs[$sIID_IScrollItemProvider] = "IScrollItemProvider"

Global Const $tagIScrollItemProvider = $tagIInspectable & _
		"ScrollIntoView hresult();" ; 

Func IScrollItemProvider_ScrollIntoView($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
