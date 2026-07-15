# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DCompositeMaterialGroup2
# Incl. In  : Windows.Graphics.Printing3D.Printing3DCompositeMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DCompositeMaterialGroup2 = "{06E86D62-7D3B-41E1-944C-BAFDE4555483}"
$__g_mIIDs[$sIID_IPrinting3DCompositeMaterialGroup2] = "IPrinting3DCompositeMaterialGroup2"

Global Const $tagIPrinting3DCompositeMaterialGroup2 = $tagIInspectable & _
		"get_BaseMaterialGroup hresult(ptr*);" & _ ; Out $pValue
		"put_BaseMaterialGroup hresult(ptr);" ; In $pValue

Func IPrinting3DCompositeMaterialGroup2_GetBaseMaterialGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DCompositeMaterialGroup2_SetBaseMaterialGroup($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
