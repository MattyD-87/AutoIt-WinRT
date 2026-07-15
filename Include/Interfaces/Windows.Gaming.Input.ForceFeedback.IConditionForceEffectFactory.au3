# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.ForceFeedback.IConditionForceEffectFactory
# Incl. In  : Windows.Gaming.Input.ForceFeedback.ConditionForceEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConditionForceEffectFactory = "{91A99264-1810-4EB6-A773-BFD3B8CDDBAB}"
$__g_mIIDs[$sIID_IConditionForceEffectFactory] = "IConditionForceEffectFactory"

Global Const $tagIConditionForceEffectFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ptr*);" ; In $iEffectKind, Out $pValue

Func IConditionForceEffectFactory_CreateInstance($pThis, $iEffectKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEffectKind) And (Not IsInt($iEffectKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEffectKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
