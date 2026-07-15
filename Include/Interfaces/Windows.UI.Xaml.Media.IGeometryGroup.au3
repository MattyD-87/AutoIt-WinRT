# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IGeometryGroup
# Incl. In  : Windows.UI.Xaml.Media.GeometryGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeometryGroup = "{55225A61-8677-4C8C-8E46-EE3DC355114B}"
$__g_mIIDs[$sIID_IGeometryGroup] = "IGeometryGroup"

Global Const $tagIGeometryGroup = $tagIInspectable & _
		"get_FillRule hresult(long*);" & _ ; Out $iValue
		"put_FillRule hresult(long);" & _ ; In $iValue
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"put_Children hresult(ptr);" ; In $pValue

Func IGeometryGroup_GetFillRule($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeometryGroup_SetFillRule($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeometryGroup_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeometryGroup_SetChildren($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
