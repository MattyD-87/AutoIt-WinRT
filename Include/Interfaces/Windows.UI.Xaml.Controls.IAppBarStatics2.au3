# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarStatics2
# Incl. In  : Windows.UI.Xaml.Controls.AppBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarStatics2 = "{222355E9-0384-49DE-8738-DFC9D409AC5D}"
$__g_mIIDs[$sIID_IAppBarStatics2] = "IAppBarStatics2"

Global Const $tagIAppBarStatics2 = $tagIInspectable & _
		"get_ClosedDisplayModeProperty hresult(ptr*);" ; Out $pValue

Func IAppBarStatics2_GetClosedDisplayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
