# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPipsPagerStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.PipsPager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPipsPagerStatics2 = "{00143F5F-EF77-54A9-9BF3-5DAE3799E4A4}"
$__g_mIIDs[$sIID_IPipsPagerStatics2] = "IPipsPagerStatics2"

Global Const $tagIPipsPagerStatics2 = $tagIInspectable & _
		"get_WrapModeProperty hresult(ptr*);" ; Out $pValue

Func IPipsPagerStatics2_GetWrapModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
