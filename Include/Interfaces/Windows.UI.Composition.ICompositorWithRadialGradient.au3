# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositorWithRadialGradient
# Incl. In  : Windows.UI.Composition.Compositor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositorWithRadialGradient = "{98B9C1A7-8E71-4B53-B4A8-69BA5D19DC5B}"
$__g_mIIDs[$sIID_ICompositorWithRadialGradient] = "ICompositorWithRadialGradient"

Global Const $tagICompositorWithRadialGradient = $tagIInspectable & _
		"CreateRadialGradientBrush hresult(ptr*);" ; Out $pResult

Func ICompositorWithRadialGradient_CreateRadialGradientBrush($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
