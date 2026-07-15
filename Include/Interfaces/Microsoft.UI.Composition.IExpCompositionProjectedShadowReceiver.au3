# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IExpCompositionProjectedShadowReceiver
# Incl. In  : Microsoft.UI.Composition.CompositionProjectedShadowReceiver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpCompositionProjectedShadowReceiver = "{85A2028B-896B-56A2-896B-5985BA7FB0CF}"
$__g_mIIDs[$sIID_IExpCompositionProjectedShadowReceiver] = "IExpCompositionProjectedShadowReceiver"

Global Const $tagIExpCompositionProjectedShadowReceiver = $tagIInspectable & _
		"get_DrawOrder hresult(long*);" & _ ; Out $iValue
		"put_DrawOrder hresult(long);" & _ ; In $iValue
		"get_Mask hresult(ptr*);" & _ ; Out $pValue
		"put_Mask hresult(ptr);" ; In $pValue

Func IExpCompositionProjectedShadowReceiver_GetDrawOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadowReceiver_SetDrawOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadowReceiver_GetMask($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpCompositionProjectedShadowReceiver_SetMask($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
