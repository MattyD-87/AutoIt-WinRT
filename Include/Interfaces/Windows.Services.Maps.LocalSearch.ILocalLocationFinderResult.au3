# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.LocalSearch.ILocalLocationFinderResult
# Incl. In  : Windows.Services.Maps.LocalSearch.LocalLocationFinderResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalLocationFinderResult = "{D09B6CC6-F338-4191-9FD8-5440B9A68F52}"
$__g_mIIDs[$sIID_ILocalLocationFinderResult] = "ILocalLocationFinderResult"

Global Const $tagILocalLocationFinderResult = $tagIInspectable & _
		"get_LocalLocations hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func ILocalLocationFinderResult_GetLocalLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocationFinderResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
