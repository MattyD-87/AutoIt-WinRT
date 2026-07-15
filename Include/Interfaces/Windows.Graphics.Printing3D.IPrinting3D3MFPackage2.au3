# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3D3MFPackage2
# Incl. In  : Windows.Graphics.Printing3D.Printing3D3MFPackage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3D3MFPackage2 = "{965C7AC4-93CB-4430-92B8-789CD454F883}"
$__g_mIIDs[$sIID_IPrinting3D3MFPackage2] = "IPrinting3D3MFPackage2"

Global Const $tagIPrinting3D3MFPackage2 = $tagIInspectable & _
		"get_Compression hresult(long*);" & _ ; Out $iValue
		"put_Compression hresult(long);" ; In $iValue

Func IPrinting3D3MFPackage2_GetCompression($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3D3MFPackage2_SetCompression($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
