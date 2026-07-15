# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IEnclosureLocation
# Incl. In  : Windows.Devices.Enumeration.EnclosureLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnclosureLocation = "{42340A27-5810-459C-AABB-C65E1F813ECF}"
$__g_mIIDs[$sIID_IEnclosureLocation] = "IEnclosureLocation"

Global Const $tagIEnclosureLocation = $tagIInspectable & _
		"get_InDock hresult(bool*);" & _ ; Out $bValue
		"get_InLid hresult(bool*);" & _ ; Out $bValue
		"get_Panel hresult(long*);" ; Out $iValue

Func IEnclosureLocation_GetInDock($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnclosureLocation_GetInLid($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnclosureLocation_GetPanel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
