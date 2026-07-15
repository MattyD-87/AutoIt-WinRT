# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IViewboxStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Viewbox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IViewboxStatics = "{0466C103-1E17-5E83-A262-8855F216B59F}"
$__g_mIIDs[$sIID_IViewboxStatics] = "IViewboxStatics"

Global Const $tagIViewboxStatics = $tagIInspectable & _
		"get_StretchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StretchDirectionProperty hresult(ptr*);" ; Out $pValue

Func IViewboxStatics_GetStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewboxStatics_GetStretchDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
