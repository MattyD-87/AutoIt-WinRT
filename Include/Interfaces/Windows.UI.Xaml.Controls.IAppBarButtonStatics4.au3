# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarButtonStatics4
# Incl. In  : Windows.UI.Xaml.Controls.AppBarButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarButtonStatics4 = "{1C0AE26A-C755-4FE6-A3B6-0E3394E952C0}"
$__g_mIIDs[$sIID_IAppBarButtonStatics4] = "IAppBarButtonStatics4"

Global Const $tagIAppBarButtonStatics4 = $tagIInspectable & _
		"get_KeyboardAcceleratorTextOverrideProperty hresult(ptr*);" ; Out $pValue

Func IAppBarButtonStatics4_GetKeyboardAcceleratorTextOverrideProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
