# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DMaterial
# Incl. In  : Windows.Graphics.Printing3D.Printing3DMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DMaterial = "{378DB256-ED62-4952-B85B-03567D7C465E}"
$__g_mIIDs[$sIID_IPrinting3DMaterial] = "IPrinting3DMaterial"

Global Const $tagIPrinting3DMaterial = $tagIInspectable & _
		"get_BaseGroups hresult(ptr*);" & _ ; Out $pValue
		"get_ColorGroups hresult(ptr*);" & _ ; Out $pValue
		"get_Texture2CoordGroups hresult(ptr*);" & _ ; Out $pValue
		"get_CompositeGroups hresult(ptr*);" & _ ; Out $pValue
		"get_MultiplePropertyGroups hresult(ptr*);" ; Out $pValue

Func IPrinting3DMaterial_GetBaseGroups($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMaterial_GetColorGroups($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMaterial_GetTexture2CoordGroups($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMaterial_GetCompositeGroups($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMaterial_GetMultiplePropertyGroups($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
