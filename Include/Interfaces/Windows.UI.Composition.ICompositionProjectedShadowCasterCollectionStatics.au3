# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionProjectedShadowCasterCollectionStatics
# Incl. In  : Windows.UI.Composition.CompositionProjectedShadowCasterCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionProjectedShadowCasterCollectionStatics = "{56FBB136-E94F-5299-AB5B-6E15E38BD899}"
$__g_mIIDs[$sIID_ICompositionProjectedShadowCasterCollectionStatics] = "ICompositionProjectedShadowCasterCollectionStatics"

Global Const $tagICompositionProjectedShadowCasterCollectionStatics = $tagIInspectable & _
		"get_MaxRespectedCasters hresult(long*);" ; Out $iValue

Func ICompositionProjectedShadowCasterCollectionStatics_GetMaxRespectedCasters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
