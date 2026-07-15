# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicFrame3
# Incl. In  : Windows.Graphics.Holographic.HolographicFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicFrame3 = "{E5E964C9-8A27-55D3-9F98-94530D369052}"
$__g_mIIDs[$sIID_IHolographicFrame3] = "IHolographicFrame3"

Global Const $tagIHolographicFrame3 = $tagIInspectable & _
		"get_Id hresult(uint64*);" ; Out $iValue

Func IHolographicFrame3_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
