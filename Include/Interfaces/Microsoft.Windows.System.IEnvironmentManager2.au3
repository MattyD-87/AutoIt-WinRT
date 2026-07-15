# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.System.IEnvironmentManager2
# Incl. In  : Microsoft.Windows.System.EnvironmentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnvironmentManager2 = "{CFC0AD51-02B7-57FF-8CA7-E015251737CB}"
$__g_mIIDs[$sIID_IEnvironmentManager2] = "IEnvironmentManager2"

Global Const $tagIEnvironmentManager2 = $tagIInspectable & _
		"get_AreChangesTracked hresult(bool*);" ; Out $bValue

Func IEnvironmentManager2_GetAreChangesTracked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
