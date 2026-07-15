# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Designer.IDesignerOutputHost
# Incl. In  : Microsoft.UI.Designer.DesignerOutputHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesignerOutputHost = "{6C11C625-3704-54FD-8903-EF7870B4C423}"
$__g_mIIDs[$sIID_IDesignerOutputHost] = "IDesignerOutputHost"

Global Const $tagIDesignerOutputHost = $tagIInspectable & _
		"get_WindowId hresult(uint64*);" ; Out $iValue

Func IDesignerOutputHost_GetWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
