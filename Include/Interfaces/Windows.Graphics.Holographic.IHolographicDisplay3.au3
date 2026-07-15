# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicDisplay3
# Incl. In  : Windows.Graphics.Holographic.HolographicDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicDisplay3 = "{FC4C6AC6-6480-5008-B29E-157D77C843F7}"
$__g_mIIDs[$sIID_IHolographicDisplay3] = "IHolographicDisplay3"

Global Const $tagIHolographicDisplay3 = $tagIInspectable & _
		"TryGetViewConfiguration hresult(long; ptr*);" ; In $iKind, Out $pResult

Func IHolographicDisplay3_TryGetViewConfiguration($pThis, $iKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
