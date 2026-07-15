# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IVolumeChangeRequestedEventArgs
# Incl. In  : Windows.Media.PlayTo.VolumeChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVolumeChangeRequestedEventArgs = "{6F026D5C-CF75-4C2B-913E-6D7C6C329179}"
$__g_mIIDs[$sIID_IVolumeChangeRequestedEventArgs] = "IVolumeChangeRequestedEventArgs"

Global Const $tagIVolumeChangeRequestedEventArgs = $tagIInspectable & _
		"get_Volume hresult(double*);" ; Out $fValue

Func IVolumeChangeRequestedEventArgs_GetVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
