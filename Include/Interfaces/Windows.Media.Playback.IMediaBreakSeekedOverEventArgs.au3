# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaBreakSeekedOverEventArgs
# Incl. In  : Windows.Media.Playback.MediaBreakSeekedOverEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBreakSeekedOverEventArgs = "{E5AA6746-0606-4492-B9D3-C3C8FDE0A4EA}"
$__g_mIIDs[$sIID_IMediaBreakSeekedOverEventArgs] = "IMediaBreakSeekedOverEventArgs"

Global Const $tagIMediaBreakSeekedOverEventArgs = $tagIInspectable & _
		"get_SeekedOverBreaks hresult(ptr*);" & _ ; Out $pValue
		"get_OldPosition hresult(int64*);" & _ ; Out $iValue
		"get_NewPosition hresult(int64*);" ; Out $iValue

Func IMediaBreakSeekedOverEventArgs_GetSeekedOverBreaks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSeekedOverEventArgs_GetOldPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSeekedOverEventArgs_GetNewPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
