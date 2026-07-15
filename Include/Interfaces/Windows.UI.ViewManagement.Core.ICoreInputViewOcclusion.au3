# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputViewOcclusion
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputViewOcclusion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputViewOcclusion = "{CC36CE06-3865-4177-B5F5-8B65E0B9CE84}"
$__g_mIIDs[$sIID_ICoreInputViewOcclusion] = "ICoreInputViewOcclusion"

Global Const $tagICoreInputViewOcclusion = $tagIInspectable & _
		"get_OccludingRect hresult(struct*);" & _ ; Out $tValue
		"get_OcclusionKind hresult(long*);" ; Out $iValue

Func ICoreInputViewOcclusion_GetOccludingRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreInputViewOcclusion_GetOcclusionKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
