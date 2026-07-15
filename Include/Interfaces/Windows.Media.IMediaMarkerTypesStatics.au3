# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaMarkerTypesStatics
# Incl. In  : Windows.Media.MediaMarkerTypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaMarkerTypesStatics = "{BB198040-482F-4743-8832-45853821ECE0}"
$__g_mIIDs[$sIID_IMediaMarkerTypesStatics] = "IMediaMarkerTypesStatics"

Global Const $tagIMediaMarkerTypesStatics = $tagIInspectable & _
		"get_Bookmark hresult(handle*);" ; Out $hValue

Func IMediaMarkerTypesStatics_GetBookmark($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
