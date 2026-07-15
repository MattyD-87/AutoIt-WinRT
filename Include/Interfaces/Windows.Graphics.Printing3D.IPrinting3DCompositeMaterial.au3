# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DCompositeMaterial
# Incl. In  : Windows.Graphics.Printing3D.Printing3DCompositeMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DCompositeMaterial = "{462238DD-562E-4F6C-882D-F4D841FD63C7}"
$__g_mIIDs[$sIID_IPrinting3DCompositeMaterial] = "IPrinting3DCompositeMaterial"

Global Const $tagIPrinting3DCompositeMaterial = $tagIInspectable & _
		"get_Values hresult(ptr*);" ; Out $pValue

Func IPrinting3DCompositeMaterial_GetValues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
