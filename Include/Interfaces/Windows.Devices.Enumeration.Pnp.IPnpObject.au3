# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.Pnp.IPnpObject
# Incl. In  : Windows.Devices.Enumeration.Pnp.PnpObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPnpObject = "{95C66258-733B-4A8F-93A3-DB078AC870C1}"
$__g_mIIDs[$sIID_IPnpObject] = "IPnpObject"

Global Const $tagIPnpObject = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"Update hresult(ptr);" ; In $pUpdateInfo

Func IPnpObject_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPnpObject_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPnpObject_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPnpObject_Update($pThis, $pUpdateInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUpdateInfo And IsInt($pUpdateInfo) Then $pUpdateInfo = Ptr($pUpdateInfo)
	If $pUpdateInfo And (Not IsPtr($pUpdateInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUpdateInfo)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
