# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DBaseMaterialStatics
# Incl. In  : Windows.Graphics.Printing3D.Printing3DBaseMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DBaseMaterialStatics = "{815A47BC-374A-476D-BE92-3ECFD1CB9776}"
$__g_mIIDs[$sIID_IPrinting3DBaseMaterialStatics] = "IPrinting3DBaseMaterialStatics"

Global Const $tagIPrinting3DBaseMaterialStatics = $tagIInspectable & _
		"get_Abs hresult(handle*);" & _ ; Out $hValue
		"get_Pla hresult(handle*);" ; Out $hValue

Func IPrinting3DBaseMaterialStatics_GetAbs($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DBaseMaterialStatics_GetPla($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
