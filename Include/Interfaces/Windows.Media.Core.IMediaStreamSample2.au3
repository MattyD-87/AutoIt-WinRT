# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSample2
# Incl. In  : Windows.Media.Core.MediaStreamSample

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSample2 = "{45078691-FCE8-4746-A1C8-10C25D3D7CD3}"
$__g_mIIDs[$sIID_IMediaStreamSample2] = "IMediaStreamSample2"

Global Const $tagIMediaStreamSample2 = $tagIInspectable & _
		"get_Direct3D11Surface hresult(ptr*);" ; Out $pValue

Func IMediaStreamSample2_GetDirect3D11Surface($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
