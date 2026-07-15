# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneLineConfiguration
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLineConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneLineConfiguration = "{FE265862-F64F-4312-B2A8-4E257721AA95}"
$__g_mIIDs[$sIID_IPhoneLineConfiguration] = "IPhoneLineConfiguration"

Global Const $tagIPhoneLineConfiguration = $tagIInspectable & _
		"get_IsVideoCallingEnabled hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedProperties hresult(ptr*);" ; Out $pValue

Func IPhoneLineConfiguration_GetIsVideoCallingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineConfiguration_GetExtendedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
