# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Json.IJsonValueStatics2
# Incl. In  : Windows.Data.Json.JsonValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJsonValueStatics2 = "{1D9ECBE4-3FE8-4335-8392-93D8E36865F0}"
$__g_mIIDs[$sIID_IJsonValueStatics2] = "IJsonValueStatics2"

Global Const $tagIJsonValueStatics2 = $tagIInspectable & _
		"CreateNullValue hresult(ptr*);" ; Out $pJsonValue

Func IJsonValueStatics2_CreateNullValue($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
