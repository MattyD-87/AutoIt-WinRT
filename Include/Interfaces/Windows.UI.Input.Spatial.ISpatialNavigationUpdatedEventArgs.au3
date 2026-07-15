# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialNavigationUpdatedEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialNavigationUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialNavigationUpdatedEventArgs = "{9B713FD7-839D-4A74-8732-45466FC044B5}"
$__g_mIIDs[$sIID_ISpatialNavigationUpdatedEventArgs] = "ISpatialNavigationUpdatedEventArgs"

Global Const $tagISpatialNavigationUpdatedEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" & _ ; Out $iValue
		"get_NormalizedOffset hresult(struct*);" ; Out $tValue

Func ISpatialNavigationUpdatedEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialNavigationUpdatedEventArgs_GetNormalizedOffset($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
