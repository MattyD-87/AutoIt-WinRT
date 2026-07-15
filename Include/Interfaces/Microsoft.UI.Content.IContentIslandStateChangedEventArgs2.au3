# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandStateChangedEventArgs2
# Incl. In  : Microsoft.UI.Content.ContentIslandStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandStateChangedEventArgs2 = "{8AD25BE1-A89A-5872-896E-8298DD20EB0D}"
$__g_mIIDs[$sIID_IContentIslandStateChangedEventArgs2] = "IContentIslandStateChangedEventArgs2"

Global Const $tagIContentIslandStateChangedEventArgs2 = $tagIInspectable & _
		"get_DidLocalToClientTransformMatrixChange hresult(bool*);" & _ ; Out $bValue
		"get_DidLocalToParentTransformMatrixChange hresult(bool*);" ; Out $bValue

Func IContentIslandStateChangedEventArgs2_GetDidLocalToClientTransformMatrixChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandStateChangedEventArgs2_GetDidLocalToParentTransformMatrixChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
