# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialAnchor2
# Incl. In  : Windows.Perception.Spatial.SpatialAnchor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAnchor2 = "{ED17C908-A695-4CF6-92FD-97263BA71047}"
$__g_mIIDs[$sIID_ISpatialAnchor2] = "ISpatialAnchor2"

Global Const $tagISpatialAnchor2 = $tagIInspectable & _
		"get_RemovedByUser hresult(bool*);" ; Out $bValue

Func ISpatialAnchor2_GetRemovedByUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
