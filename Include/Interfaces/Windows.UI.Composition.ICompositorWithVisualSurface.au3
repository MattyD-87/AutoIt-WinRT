# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositorWithVisualSurface
# Incl. In  : Windows.UI.Composition.Compositor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositorWithVisualSurface = "{CFA1658B-0123-4551-8891-89BDCC40322B}"
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
