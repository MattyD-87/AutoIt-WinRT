# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionCapabilities
# Incl. In  : Microsoft.UI.Composition.CompositionCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionCapabilities = "{7689BF12-75C0-52EA-81CB-463ED1C16C45}"
$__g_mIIDs[$sIID_ICompositionCapabilities] = "ICompositionCapabilities"

Global Const $tagICompositionCapabilities = $tagIInspectable & _
		"AreEffectsSupported hresult(bool*);" & _ ; Out $bResult
		"AreEffectsFast hresult(bool*);" & _ ; Out $bResult
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func ICompositionCapabilities_AreEffectsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositionCapabilities_AreEffectsFast($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompositionCapabilities_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionCapabilities_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
