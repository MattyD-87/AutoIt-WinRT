# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionProjectedShadowCasterCollectionStatics
# Incl. In  : Microsoft.UI.Composition.CompositionProjectedShadowCasterCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionProjectedShadowCasterCollectionStatics = "{43A98014-B88B-5B2A-B1E2-5E776AB77538}"
$__g_mIIDs[$sIID_ICompositionProjectedShadowCasterCollectionStatics] = "ICompositionProjectedShadowCasterCollectionStatics"

Global Const $tagICompositionProjectedShadowCasterCollectionStatics = $tagIInspectable & _
		"get_MaxRespectedCasters hresult(long*);" ; Out $iValue

Func ICompositionProjectedShadowCasterCollectionStatics_GetMaxRespectedCasters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
