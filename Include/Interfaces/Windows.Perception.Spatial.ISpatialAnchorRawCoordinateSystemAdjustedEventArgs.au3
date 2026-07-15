# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialAnchorRawCoordinateSystemAdjustedEventArgs
# Incl. In  : Windows.Perception.Spatial.SpatialAnchorRawCoordinateSystemAdjustedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAnchorRawCoordinateSystemAdjustedEventArgs = "{A1E81EB8-56C7-3117-A2E4-81E0FCF28E00}"
$__g_mIIDs[$sIID_ISpatialAnchorRawCoordinateSystemAdjustedEventArgs] = "ISpatialAnchorRawCoordinateSystemAdjustedEventArgs"

Global Const $tagISpatialAnchorRawCoordinateSystemAdjustedEventArgs = $tagIInspectable & _
		"get_OldRawCoordinateSystemToNewRawCoordinateSystemTransform hresult(struct*);" ; Out $tValue

Func ISpatialAnchorRawCoordinateSystemAdjustedEventArgs_GetOldRawCoordinateSystemToNewRawCoordinateSystemTransform($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
