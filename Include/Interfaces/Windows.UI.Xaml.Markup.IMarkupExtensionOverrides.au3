# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Markup.IMarkupExtensionOverrides
# Incl. In  : Windows.UI.Xaml.Markup.MarkupExtension

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMarkupExtensionOverrides = "{393779BF-B9C0-4FFB-A57F-58E7356E425F}"
$__g_mIIDs[$sIID_IMarkupExtensionOverrides] = "IMarkupExtensionOverrides"

Global Const $tagIMarkupExtensionOverrides = $tagIInspectable & _
		"ProvideValue hresult(ptr*);" ; Out $pResult

Func IMarkupExtensionOverrides_ProvideValue($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
