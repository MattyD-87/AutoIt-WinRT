# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionPathGeometry
# Incl. In  : Microsoft.UI.Composition.CompositionPathGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionPathGeometry = "{0F6E6B82-060B-571E-B849-AB8E0D723962}"
$__g_mIIDs[$sIID_ICompositionPathGeometry] = "ICompositionPathGeometry"

Global Const $tagICompositionPathGeometry = $tagIInspectable & _
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"put_Path hresult(ptr);" ; In $pValue

Func ICompositionPathGeometry_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionPathGeometry_SetPath($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
