# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSourceEventArgs2
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionSourceEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSourceEventArgs2 = "{D8B4B467-E648-4D52-AB49-E0D227199F63}"
$__g_mIIDs[$sIID_ISpatialInteractionSourceEventArgs2] = "ISpatialInteractionSourceEventArgs2"

Global Const $tagISpatialInteractionSourceEventArgs2 = $tagIInspectable & _
		"get_PressKind hresult(long*);" ; Out $iValue

Func ISpatialInteractionSourceEventArgs2_GetPressKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
