# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskOptionsCoreUIConfiguration
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintTaskOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptionsCoreUIConfiguration = "{62E69E23-9A1E-4336-B74F-3CC7F4CFF709}"
$__g_mIIDs[$sIID_IPrintTaskOptionsCoreUIConfiguration] = "IPrintTaskOptionsCoreUIConfiguration"

Global Const $tagIPrintTaskOptionsCoreUIConfiguration = $tagIInspectable & _
		"get_DisplayedOptions hresult(ptr*);" ; Out $pValue

Func IPrintTaskOptionsCoreUIConfiguration_GetDisplayedOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
