# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSource
# Incl. In  : Windows.UI.Input.Spatial.ISpatialInteractionSource2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSource = "{FB5433BA-B0B3-3148-9F3B-E9F5DE568F5D}"
$__g_mIIDs[$sIID_ISpatialInteractionSource] = "ISpatialInteractionSource"

Global Const $tagISpatialInteractionSource = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_Kind hresult(long*);" ; Out $iValue

Func ISpatialInteractionSource_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSource_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
