# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DComponentWithMatrix
# Incl. In  : Windows.Graphics.Printing3D.Printing3DComponentWithMatrix

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DComponentWithMatrix = "{3279F335-0EF0-456B-9A21-49BEBE8B51C2}"
$__g_mIIDs[$sIID_IPrinting3DComponentWithMatrix] = "IPrinting3DComponentWithMatrix"

Global Const $tagIPrinting3DComponentWithMatrix = $tagIInspectable & _
		"get_Component hresult(ptr*);" & _ ; Out $pValue
		"put_Component hresult(ptr);" & _ ; In $pValue
		"get_Matrix hresult(struct*);" & _ ; Out $tValue
		"put_Matrix hresult(struct);" ; In $tValue

Func IPrinting3DComponentWithMatrix_GetComponent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponentWithMatrix_SetComponent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DComponentWithMatrix_GetMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPrinting3DComponentWithMatrix_SetMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
