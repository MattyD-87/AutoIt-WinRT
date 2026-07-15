# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialNavigationCanceledEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialNavigationCanceledEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialNavigationCanceledEventArgs = "{CE503EDC-E8A5-46F0-92D4-3C122B35112A}"
$__g_mIIDs[$sIID_ISpatialNavigationCanceledEventArgs] = "ISpatialNavigationCanceledEventArgs"

Global Const $tagISpatialNavigationCanceledEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" ; Out $iValue

Func ISpatialNavigationCanceledEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
