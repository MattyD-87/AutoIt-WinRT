# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactCardOptions
# Incl. In  : Windows.ApplicationModel.Contacts.ContactCardOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactCardOptions = "{8C0A4F7E-6AB6-4F3F-BE72-817236EEEA5B}"
$__g_mIIDs[$sIID_IContactCardOptions] = "IContactCardOptions"

Global Const $tagIContactCardOptions = $tagIInspectable & _
		"get_HeaderKind hresult(long*);" & _ ; Out $iValue
		"put_HeaderKind hresult(long);" & _ ; In $iValue
		"get_InitialTabKind hresult(long*);" & _ ; Out $iValue
		"put_InitialTabKind hresult(long);" ; In $iValue

Func IContactCardOptions_GetHeaderKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactCardOptions_SetHeaderKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactCardOptions_GetInitialTabKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactCardOptions_SetInitialTabKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
