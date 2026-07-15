# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicSpaceStatics3
# Incl. In  : Windows.Graphics.Holographic.HolographicSpace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicSpaceStatics3 = "{3B00DE3D-B1A3-4DFE-8E79-FEC5909E6DF8}"
$__g_mIIDs[$sIID_IHolographicSpaceStatics3] = "IHolographicSpaceStatics3"

Global Const $tagIHolographicSpaceStatics3 = $tagIInspectable & _
		"get_IsConfigured hresult(bool*);" ; Out $bValue

Func IHolographicSpaceStatics3_GetIsConfigured($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
