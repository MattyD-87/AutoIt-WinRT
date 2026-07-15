# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Provider.IPhoneCallOrigin3
# Incl. In  : Windows.ApplicationModel.Calls.Provider.PhoneCallOrigin

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallOrigin3 = "{49330FB4-D1A7-43A2-AEEE-C07B6DBAF068}"
$__g_mIIDs[$sIID_IPhoneCallOrigin3] = "IPhoneCallOrigin3"

Global Const $tagIPhoneCallOrigin3 = $tagIInspectable & _
		"get_DisplayPicture hresult(ptr*);" & _ ; Out $pValue
		"put_DisplayPicture hresult(ptr);" ; In $pValue

Func IPhoneCallOrigin3_GetDisplayPicture($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOrigin3_SetDisplayPicture($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
