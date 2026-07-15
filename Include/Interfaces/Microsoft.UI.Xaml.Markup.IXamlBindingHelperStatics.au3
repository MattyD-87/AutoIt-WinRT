# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Markup.IXamlBindingHelperStatics
# Incl. In  : Microsoft.UI.Xaml.Markup.XamlBindingHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlBindingHelperStatics = "{93C7DAD3-F9C2-5372-84DC-9E9C4661D083}"
$__g_mIIDs[$sIID_IXamlBindingHelperStatics] = "IXamlBindingHelperStatics"

Global Const $tagIXamlBindingHelperStatics = $tagIInspectable & _
		"get_DataTemplateComponentProperty hresult(ptr*);" & _ ; Out $pValue
		"GetDataTemplateComponent hresult(ptr; ptr*);" & _ ; In $pElement, Out $pResult
		"SetDataTemplateComponent hresult(ptr; ptr);" & _ ; In $pElement, In $pValue
		"SuspendRendering hresult(ptr);" & _ ; In $pTarget
		"ResumeRendering hresult(ptr);" & _ ; In $pTarget
		"ConvertValue hresult(struct; ptr; ptr*);" & _ ; In $tType, In $pValue, Out $pResult
		"SetPropertyFromString hresult(ptr; ptr; handle);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $hValue
		"SetPropertyFromBoolean hresult(ptr; ptr; bool);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $bValue
		"SetPropertyFromChar16 hresult(ptr; ptr; char);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $iValue
		"SetPropertyFromDateTime hresult(ptr; ptr; int64);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $iValue
		"SetPropertyFromDouble hresult(ptr; ptr; double);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $fValue
		"SetPropertyFromInt32 hresult(ptr; ptr; long);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $iValue
		"SetPropertyFromUInt32 hresult(ptr; ptr; ulong);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $iValue
		"SetPropertyFromInt64 hresult(ptr; ptr; int64);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $iValue
		"SetPropertyFromUInt64 hresult(ptr; ptr; uint64);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $iValue
		"SetPropertyFromSingle hresult(ptr; ptr; float);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $fValue
		"SetPropertyFromPoint hresult(ptr; ptr; struct);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $tValue
		"SetPropertyFromRect hresult(ptr; ptr; struct);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $tValue
		"SetPropertyFromSize hresult(ptr; ptr; struct);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $tValue
		"SetPropertyFromTimeSpan hresult(ptr; ptr; int64);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $iValue
		"SetPropertyFromByte hresult(ptr; ptr; byte);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $iValue
		"SetPropertyFromUri hresult(ptr; ptr; ptr);" & _ ; In $pDependencyObject, In $pPropertyToSet, In $pValue
		"SetPropertyFromObject hresult(ptr; ptr; ptr);" ; In $pDependencyObject, In $pPropertyToSet, In $pValue

Func IXamlBindingHelperStatics_GetDataTemplateComponentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlBindingHelperStatics_GetDataTemplateComponent($pThis, $pElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlBindingHelperStatics_SetDataTemplateComponent($pThis, $pElement, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SuspendRendering($pThis, $pTarget)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_ResumeRendering($pThis, $pTarget)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_ConvertValue($pThis, $tType, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tType, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromString($pThis, $pDependencyObject, $pPropertyToSet, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromBoolean($pThis, $pDependencyObject, $pPropertyToSet, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromChar16($pThis, $pDependencyObject, $pPropertyToSet, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "char", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromDateTime($pThis, $pDependencyObject, $pPropertyToSet, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "int64", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromDouble($pThis, $pDependencyObject, $pPropertyToSet, $fValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "double", $fValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromInt32($pThis, $pDependencyObject, $pPropertyToSet, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromUInt32($pThis, $pDependencyObject, $pPropertyToSet, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromInt64($pThis, $pDependencyObject, $pPropertyToSet, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "int64", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromUInt64($pThis, $pDependencyObject, $pPropertyToSet, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "uint64", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromSingle($pThis, $pDependencyObject, $pPropertyToSet, $fValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "float", $fValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromPoint($pThis, $pDependencyObject, $pPropertyToSet, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromRect($pThis, $pDependencyObject, $pPropertyToSet, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromSize($pThis, $pDependencyObject, $pPropertyToSet, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromTimeSpan($pThis, $pDependencyObject, $pPropertyToSet, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "int64", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromByte($pThis, $pDependencyObject, $pPropertyToSet, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "byte", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromUri($pThis, $pDependencyObject, $pPropertyToSet, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlBindingHelperStatics_SetPropertyFromObject($pThis, $pDependencyObject, $pPropertyToSet, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDependencyObject And IsInt($pDependencyObject) Then $pDependencyObject = Ptr($pDependencyObject)
	If $pDependencyObject And (Not IsPtr($pDependencyObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPropertyToSet And IsInt($pPropertyToSet) Then $pPropertyToSet = Ptr($pPropertyToSet)
	If $pPropertyToSet And (Not IsPtr($pPropertyToSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDependencyObject, "ptr", $pPropertyToSet, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
