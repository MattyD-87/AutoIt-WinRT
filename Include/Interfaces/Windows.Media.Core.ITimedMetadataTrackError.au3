# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedMetadataTrackError
# Incl. In  : Windows.Media.Core.TimedMetadataTrackError

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedMetadataTrackError = "{B3767915-4114-4819-B9D9-DD76089E72F8}"
$__g_mIIDs[$sIID_ITimedMetadataTrackError] = "ITimedMetadataTrackError"

Global Const $tagITimedMetadataTrackError = $tagIInspectable & _
		"get_ErrorCode hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ITimedMetadataTrackError_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedMetadataTrackError_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
