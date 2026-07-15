# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositorWithVisualSurface
# Incl. In  : Microsoft.UI.Composition.Compositor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositorWithVisualSurface = "{5FCFE24A-690A-5378-ACEE-561E84BFB982}"
$__g_mIIDs[$sIID_ICompositorWithVisualSurface] = "ICompositorWithVisualSurface"

Global Const $tagICompositorWithVisualSurface = $tagIInspectable & _
		"CreateVisualSurface hresult(ptr*);" ; Out $pResult

Func ICompositorWithVisualSurface_CreateVisualSurface($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
