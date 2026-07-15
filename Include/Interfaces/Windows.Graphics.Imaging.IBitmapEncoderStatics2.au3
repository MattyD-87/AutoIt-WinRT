# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapEncoderStatics2
# Incl. In  : Windows.Graphics.Imaging.BitmapEncoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapEncoderStatics2 = "{33CBC259-FE31-41B1-B812-086D21E87E16}"
$__g_mIIDs[$sIID_IBitmapEncoderStatics2] = "IBitmapEncoderStatics2"

Global Const $tagIBitmapEncoderStatics2 = $tagIInspectable & _
		"get_HeifEncoderId hresult(ptr*);" ; Out $pValue

Func IBitmapEncoderStatics2_GetHeifEncoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
