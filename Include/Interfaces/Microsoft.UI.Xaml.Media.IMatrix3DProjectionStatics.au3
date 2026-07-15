# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IMatrix3DProjectionStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Matrix3DProjection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMatrix3DProjectionStatics = "{A5A7E267-7A5D-58EF-A8CD-B88EBDF82207}"
$__g_mIIDs[$sIID_IMatrix3DProjectionStatics] = "IMatrix3DProjectionStatics"

Global Const $tagIMatrix3DProjectionStatics = $tagIInspectable & _
		"get_ProjectionMatrixProperty hresult(ptr*);" ; Out $pValue

Func IMatrix3DProjectionStatics_GetProjectionMatrixProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
