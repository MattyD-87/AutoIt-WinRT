# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DColorMaterial2
# Incl. In  : Windows.Graphics.Printing3D.Printing3DColorMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DColorMaterial2 = "{FAB0E852-0AEF-44E9-9DDD-36EEEA5ACD44}"
$__g_mIIDs[$sIID_IPrinting3DColorMaterial2] = "IPrinting3DColorMaterial2"

Global Const $tagIPrinting3DColorMaterial2 = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" ; In $tValue

Func IPrinting3DColorMaterial2_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPrinting3DColorMaterial2_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
