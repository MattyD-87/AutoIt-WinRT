# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DBaseMaterial
# Incl. In  : Windows.Graphics.Printing3D.Printing3DBaseMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DBaseMaterial = "{D0F0E743-C50C-4BCB-9D04-FC16ADCEA2C9}"
$__g_mIIDs[$sIID_IPrinting3DBaseMaterial] = "IPrinting3DBaseMaterial"

Global Const $tagIPrinting3DBaseMaterial = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Color hresult(ptr*);" & _ ; Out $pValue
		"put_Color hresult(ptr);" ; In $pValue

Func IPrinting3DBaseMaterial_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DBaseMaterial_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DBaseMaterial_GetColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DBaseMaterial_SetColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
