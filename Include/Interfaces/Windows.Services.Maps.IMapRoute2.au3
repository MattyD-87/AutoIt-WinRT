# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRoute2
# Incl. In  : Windows.Services.Maps.MapRoute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRoute2 = "{D1C5D40C-2213-4AB0-A260-46B38169BEAC}"
$__g_mIIDs[$sIID_IMapRoute2] = "IMapRoute2"

Global Const $tagIMapRoute2 = $tagIInspectable & _
		"get_ViolatedRestrictions hresult(ulong*);" & _ ; Out $iValue
		"get_HasBlockedRoads hresult(bool*);" ; Out $bValue

Func IMapRoute2_GetViolatedRestrictions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRoute2_GetHasBlockedRoads($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
