# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IDirect3D11CaptureFrame2
# Incl. In  : Windows.Graphics.Capture.Direct3D11CaptureFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDirect3D11CaptureFrame2 = "{37869CFA-2B48-5EBF-9AFB-DFFD805DEFDB}"
$__g_mIIDs[$sIID_IDirect3D11CaptureFrame2] = "IDirect3D11CaptureFrame2"

Global Const $tagIDirect3D11CaptureFrame2 = $tagIInspectable & _
		"get_DirtyRegions hresult(ptr*);" & _ ; Out $pValue
		"get_DirtyRegionMode hresult(long*);" ; Out $iValue

Func IDirect3D11CaptureFrame2_GetDirtyRegions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDirect3D11CaptureFrame2_GetDirtyRegionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
