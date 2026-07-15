# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicDisplayStatics
# Incl. In  : Windows.Graphics.Holographic.HolographicDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicDisplayStatics = "{CB374983-E7B0-4841-8355-3AE5B536E9A4}"
$__g_mIIDs[$sIID_IHolographicDisplayStatics] = "IHolographicDisplayStatics"

Global Const $tagIHolographicDisplayStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pResult

Func IHolographicDisplayStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
