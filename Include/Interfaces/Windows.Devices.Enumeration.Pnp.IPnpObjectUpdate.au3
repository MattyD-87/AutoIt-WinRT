# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.Pnp.IPnpObjectUpdate
# Incl. In  : Windows.Devices.Enumeration.Pnp.PnpObjectUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPnpObjectUpdate = "{6F59E812-001E-4844-BCC6-432886856A17}"
$__g_mIIDs[$sIID_IPnpObjectUpdate] = "IPnpObjectUpdate"

Global Const $tagIPnpObjectUpdate = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IPnpObjectUpdate_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPnpObjectUpdate_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPnpObjectUpdate_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
