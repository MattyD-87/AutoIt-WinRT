# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISymbolIconFactory
# Incl. In  : Microsoft.UI.Xaml.Controls.SymbolIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISymbolIconFactory = "{D4430447-567C-5AAD-996A-A547774E2C3C}"
$__g_mIIDs[$sIID_ISymbolIconFactory] = "ISymbolIconFactory"

Global Const $tagISymbolIconFactory = $tagIInspectable & _
		"CreateInstanceWithSymbol hresult(long; ptr*);" ; In $iSymbol, Out $pValue

Func ISymbolIconFactory_CreateInstanceWithSymbol($pThis, $iSymbol)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSymbol) And (Not IsInt($iSymbol)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSymbol, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
