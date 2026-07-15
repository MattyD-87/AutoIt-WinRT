# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DComponent
# Incl. In  : Windows.Graphics.Printing3D.Printing3DComponent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DComponent = "{7E287845-BF7F-4CDB-A27F-30A01437FEDE}"
$__g_mIIDs[$sIID_IPrinting3DComponent] = "IPrinting3DComponent"

Global Const $tagIPrinting3DComponent = $tagIInspectable & _
		"get_Mesh hresult(ptr*);" & _ ; Out $pValue
		"put_Mesh hresult(ptr);" & _ ; In $pValue
		"get_Components hresult(ptr*);" & _ ; Out $pValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_Type hresult(long*);" & _ ; Out $iValue
		"put_Type hresult(long);" & _ ; In $iValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_PartNumber hresult(handle*);" & _ ; Out $hValue
		"put_PartNumber hresult(handle);" ; In $hValue

Func IPrinting3DComponent_GetMesh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_SetMesh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_GetComponents($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_SetType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_GetPartNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponent_SetPartNumber($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
