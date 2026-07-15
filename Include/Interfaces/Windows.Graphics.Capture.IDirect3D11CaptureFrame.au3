# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IDirect3D11CaptureFrame
# Incl. In  : Windows.Graphics.Capture.Direct3D11CaptureFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDirect3D11CaptureFrame = "{FA50C623-38DA-4B32-ACF3-FA9734AD800E}"
$__g_mIIDs[$sIID_IDirect3D11CaptureFrame] = "IDirect3D11CaptureFrame"

Global Const $tagIDirect3D11CaptureFrame = $tagIInspectable & _
		"get_Surface hresult(ptr*);" & _ ; Out $pValue
		"get_SystemRelativeTime hresult(int64*);" & _ ; Out $iValue
		"get_ContentSize hresult(struct*);" ; Out $tValue

Func IDirect3D11CaptureFrame_GetSurface($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDirect3D11CaptureFrame_GetSystemRelativeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDirect3D11CaptureFrame_GetContentSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
