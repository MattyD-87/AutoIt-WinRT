# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IPropertyValueStatics
# Incl. In  : Windows.Foundation.PropertyValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyValueStatics = "{629BDBC8-D932-4FF4-96B9-8D96C5C1E858}"
$__g_mIIDs[$sIID_IPropertyValueStatics] = "IPropertyValueStatics"

Global Const $tagIPropertyValueStatics = $tagIInspectable & _
		"CreateEmpty hresult(ptr*);" & _ ; Out $pPropertyValue
		"CreateUInt8 hresult(byte; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateInt16 hresult(short; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateUInt16 hresult(ushort; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateInt32 hresult(long; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateUInt32 hresult(ulong; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateInt64 hresult(int64; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateUInt64 hresult(uint64; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateSingle hresult(float; ptr*);" & _ ; In $fValue, Out $pPropertyValue
		"CreateDouble hresult(double; ptr*);" & _ ; In $fValue, Out $pPropertyValue
		"CreateChar16 hresult(char; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateBoolean hresult(bool; ptr*);" & _ ; In $bValue, Out $pPropertyValue
		"CreateString hresult(handle; ptr*);" & _ ; In $hValue, Out $pPropertyValue
		"CreateInspectable hresult(ptr; ptr*);" & _ ; In $pValue, Out $pPropertyValue
		"CreateGuid hresult(ptr; ptr*);" & _ ; In $pValue, Out $pPropertyValue
		"CreateDateTime hresult(int64; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreateTimeSpan hresult(int64; ptr*);" & _ ; In $iValue, Out $pPropertyValue
		"CreatePoint hresult(struct; ptr*);" & _ ; In $tValue, Out $pPropertyValue
		"CreateSize hresult(struct; ptr*);" & _ ; In $tValue, Out $pPropertyValue
		"CreateRect hresult(struct; ptr*);" & _ ; In $tValue, Out $pPropertyValue
		"CreateUInt8Array hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateInt16Array hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateUInt16Array hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateInt32Array hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateUInt32Array hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateInt64Array hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateUInt64Array hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateSingleArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateDoubleArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateChar16Array hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateBooleanArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateStringArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateInspectableArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateGuidArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateDateTimeArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateTimeSpanArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreatePointArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateSizeArray hresult(int; struct*; ptr*);" & _ ; In $iValueCnt, $tValue, Out $pPropertyValue
		"CreateRectArray hresult(int; struct*; ptr*);" ; In $iValueCnt, $tValue, Out $pPropertyValue

Func IPropertyValueStatics_CreateEmpty($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPropertyValueStatics_CreateUInt8($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateInt16($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "short", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateUInt16($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateInt32($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateUInt32($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateInt64($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateUInt64($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateSingle($pThis, $fValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateDouble($pThis, $fValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateChar16($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "char", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateBoolean($pThis, $bValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateString($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateInspectable($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateGuid($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateDateTime($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateTimeSpan($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreatePoint($pThis, $tValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateSize($pThis, $tValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateRect($pThis, $tValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPropertyValueStatics_CreateUInt8Array($pThis, $dValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateInt16Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("short[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateUInt16Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ushort[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateInt32Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateUInt32Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateInt64Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateUInt64Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateSingleArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("float[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateDoubleArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("double[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateChar16Array($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateBooleanArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("bool[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateStringArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("handle[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, _WinRT_CreateHString($aValue[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	Local $iError = @error
	For $i = 0 To Ubound($aValue) - 1
		_WinRT_DeleteHString($aValue[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateInspectableArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateGuidArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateDateTimeArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateTimeSpanArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreatePointArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateSizeArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPropertyValueStatics_CreateRectArray($pThis, $aValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
