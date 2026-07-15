# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Markup.IXamlType
# Incl. In  : Windows.UI.Xaml.Markup.IXamlType2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlType = "{7920EAB1-A2E5-479A-BD50-6CEF3C0B4970}"
$__g_mIIDs[$sIID_IXamlType] = "IXamlType"

Global Const $tagIXamlType = $tagIInspectable & _
		"get_BaseType hresult(ptr*);" & _ ; Out $pValue
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FullName hresult(handle*);" & _ ; Out $hValue
		"get_IsArray hresult(bool*);" & _ ; Out $bValue
		"get_IsCollection hresult(bool*);" & _ ; Out $bValue
		"get_IsConstructible hresult(bool*);" & _ ; Out $bValue
		"get_IsDictionary hresult(bool*);" & _ ; Out $bValue
		"get_IsMarkupExtension hresult(bool*);" & _ ; Out $bValue
		"get_IsBindable hresult(bool*);" & _ ; Out $bValue
		"get_ItemType hresult(ptr*);" & _ ; Out $pValue
		"get_KeyType hresult(ptr*);" & _ ; Out $pValue
		"get_UnderlyingType hresult(struct*);" & _ ; Out $tValue
		"ActivateInstance hresult(ptr*);" & _ ; Out $pResult
		"CreateFromString hresult(handle; ptr*);" & _ ; In $hValue, Out $pResult
		"GetMember hresult(handle; ptr*);" & _ ; In $hName, Out $pResult
		"AddToVector hresult(ptr; ptr);" & _ ; In $pInstance, In $pValue
		"AddToMap hresult(ptr; ptr; ptr);" & _ ; In $pInstance, In $pKey, In $pValue
		"RunInitializer hresult();" ; 

Func IXamlType_GetBaseType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetFullName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetIsArray($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetIsCollection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetIsConstructible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetIsDictionary($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetIsMarkupExtension($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetIsBindable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetItemType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetKeyType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlType_GetUnderlyingType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IXamlType_ActivateInstance($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IXamlType_CreateFromString($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlType_GetMember($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlType_AddToVector($pThis, $pInstance, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInstance And IsInt($pInstance) Then $pInstance = Ptr($pInstance)
	If $pInstance And (Not IsPtr($pInstance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInstance, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlType_AddToMap($pThis, $pInstance, $pKey, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInstance And IsInt($pInstance) Then $pInstance = Ptr($pInstance)
	If $pInstance And (Not IsPtr($pInstance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInstance, "ptr", $pKey, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlType_RunInitializer($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
