# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Casting.ICastingDeviceSelectedEventArgs
# Incl. In  : Windows.Media.Casting.CastingDeviceSelectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICastingDeviceSelectedEventArgs = "{DC439E86-DD57-4D0D-9400-AF45E4FB3663}"
$__g_mIIDs[$sIID_ICastingDeviceSelectedEventArgs] = "ICastingDeviceSelectedEventArgs"

Global Const $tagICastingDeviceSelectedEventArgs = $tagIInspectable & _
		"get_SelectedCastingDevice hresult(ptr*);" ; Out $pValue

Func ICastingDeviceSelectedEventArgs_GetSelectedCastingDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
