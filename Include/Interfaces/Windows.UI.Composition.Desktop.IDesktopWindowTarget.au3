# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Desktop.IDesktopWindowTarget
# Incl. In  : Windows.UI.Composition.Desktop.DesktopWindowTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopWindowTarget = "{6329D6CA-3366-490E-9DB3-25312929AC51}"
$__g_mIIDs[$sIID_IDesktopWindowTarget] = "IDesktopWindowTarget"

Global Const $tagIDesktopWindowTarget = $tagIInspectable & _
		"get_IsTopmost hresult(bool*);" ; Out $bValue

Func IDesktopWindowTarget_GetIsTopmost($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
