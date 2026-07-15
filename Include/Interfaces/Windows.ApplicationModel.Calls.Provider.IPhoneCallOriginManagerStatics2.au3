# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Provider.IPhoneCallOriginManagerStatics2
# Incl. In  : Windows.ApplicationModel.Calls.Provider.PhoneCallOriginManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallOriginManagerStatics2 = "{8BF3EE3F-40F4-4380-8C7C-AEA2C9B8DD7A}"
$__g_mIIDs[$sIID_IPhoneCallOriginManagerStatics2] = "IPhoneCallOriginManagerStatics2"

Global Const $tagIPhoneCallOriginManagerStatics2 = $tagIInspectable & _
		"RequestSetAsActiveCallOriginAppAsync hresult(ptr*);" ; Out $pResult

Func IPhoneCallOriginManagerStatics2_RequestSetAsActiveCallOriginAppAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
