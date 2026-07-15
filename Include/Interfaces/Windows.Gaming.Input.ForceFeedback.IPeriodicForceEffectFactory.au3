# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.ForceFeedback.IPeriodicForceEffectFactory
# Incl. In  : Windows.Gaming.Input.ForceFeedback.PeriodicForceEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPeriodicForceEffectFactory = "{6F62EB1A-9851-477B-B318-35ECAA15070F}"
$__g_mIIDs[$sIID_IPeriodicForceEffectFactory] = "IPeriodicForceEffectFactory"

Global Const $tagIPeriodicForceEffectFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ptr*);" ; In $iEffectKind, Out $pValue

Func IPeriodicForceEffectFactory_CreateInstance($pThis, $iEffectKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEffectKind) And (Not IsInt($iEffectKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEffectKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
