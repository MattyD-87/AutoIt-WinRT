# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVp9ProfileIdsStatics
# Incl. In  : Windows.Media.MediaProperties.Vp9ProfileIds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVp9ProfileIdsStatics = "{20311A55-FE06-5883-92D9-6080C97743E5}"
$__g_mIIDs[$sIID_IVp9ProfileIdsStatics] = "IVp9ProfileIdsStatics"

Global Const $tagIVp9ProfileIdsStatics = $tagIInspectable & _
		"get_Profile0ChromaSubsampling420BitDepth8 hresult(long*);" & _ ; Out $iValue
		"get_Profile2ChromaSubsampling420BitDepth10 hresult(long*);" & _ ; Out $iValue
		"get_Profile2ChromaSubsampling420BitDepth12 hresult(long*);" ; Out $iValue

Func IVp9ProfileIdsStatics_GetProfile0ChromaSubsampling420BitDepth8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVp9ProfileIdsStatics_GetProfile2ChromaSubsampling420BitDepth10($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVp9ProfileIdsStatics_GetProfile2ChromaSubsampling420BitDepth12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
