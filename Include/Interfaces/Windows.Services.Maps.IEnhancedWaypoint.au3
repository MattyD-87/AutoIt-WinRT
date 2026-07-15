# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IEnhancedWaypoint
# Incl. In  : Windows.Services.Maps.EnhancedWaypoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnhancedWaypoint = "{ED268C74-5913-11E6-8B77-86F30CA893D3}"
$__g_mIIDs[$sIID_IEnhancedWaypoint] = "IEnhancedWaypoint"

Global Const $tagIEnhancedWaypoint = $tagIInspectable & _
		"get_Point hresult(ptr*);" & _ ; Out $pValue
		"get_Kind hresult(long*);" ; Out $iValue

Func IEnhancedWaypoint_GetPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnhancedWaypoint_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
