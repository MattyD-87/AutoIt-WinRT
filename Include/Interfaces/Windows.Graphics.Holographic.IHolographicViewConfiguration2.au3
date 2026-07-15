# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicViewConfiguration2
# Incl. In  : Windows.Graphics.Holographic.HolographicViewConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicViewConfiguration2 = "{E241756E-E0D0-5019-9AF5-1B165BC2F54E}"
$__g_mIIDs[$sIID_IHolographicViewConfiguration2] = "IHolographicViewConfiguration2"

Global Const $tagIHolographicViewConfiguration2 = $tagIInspectable & _
		"get_SupportedDepthReprojectionMethods hresult(ptr*);" ; Out $pValue

Func IHolographicViewConfiguration2_GetSupportedDepthReprojectionMethods($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
