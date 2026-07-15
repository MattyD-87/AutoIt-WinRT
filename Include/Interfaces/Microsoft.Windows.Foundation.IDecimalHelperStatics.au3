# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Foundation.IDecimalHelperStatics
# Incl. In  : Microsoft.Windows.Foundation.DecimalHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDecimalHelperStatics = "{BA09A415-E26C-55B3-9B76-B3AFFD556A7F}"
$__g_mIIDs[$sIID_IDecimalHelperStatics] = "IDecimalHelperStatics"

Global Const $tagIDecimalHelperStatics = $tagIInspectable & _
		"FromBoolean hresult(bool; struct*);" & _ ; In $bValue, Out $tResult
		"FromInt16 hresult(short; struct*);" & _ ; In $iValue, Out $tResult
		"FromInt32 hresult(long; struct*);" & _ ; In $iValue, Out $tResult
		"FromInt64 hresult(int64; struct*);" & _ ; In $iValue, Out $tResult
		"FromUInt8 hresult(byte; struct*);" & _ ; In $iValue, Out $tResult
		"FromUInt16 hresult(ushort; struct*);" & _ ; In $iValue, Out $tResult
		"FromUInt32 hresult(ulong; struct*);" & _ ; In $iValue, Out $tResult
		"FromUInt64 hresult(uint64; struct*);" & _ ; In $iValue, Out $tResult
		"FromSingle hresult(float; struct*);" & _ ; In $fValue, Out $tResult
		"FromDouble hresult(double; struct*);" & _ ; In $fValue, Out $tResult
		"FromString hresult(handle; struct*);" & _ ; In $hSource, Out $tResult
		"FromStringInvariant hresult(handle; struct*);" & _ ; In $hSource, Out $tResult
		"FromString2 hresult(handle; handle; struct*);" & _ ; In $hSource, In $hLocaleName, Out $tResult
		"TryFromString hresult(handle; ptr*; bool*);" & _ ; In $hSource, Out $pValue, Out $bResult
		"TryFromStringInvariant hresult(handle; ptr*; bool*);" & _ ; In $hSource, Out $pValue, Out $bResult
		"TryFromString2 hresult(handle; handle; ptr*; bool*);" & _ ; In $hSource, In $hLocaleName, Out $pValue, Out $bResult
		"ToBoolean hresult(struct; bool*);" & _ ; In $tValue, Out $bResult
		"ToInt16 hresult(struct; short*);" & _ ; In $tValue, Out $iResult
		"ToInt32 hresult(struct; long*);" & _ ; In $tValue, Out $iResult
		"ToInt64 hresult(struct; int64*);" & _ ; In $tValue, Out $iResult
		"ToUInt8 hresult(struct; byte*);" & _ ; In $tValue, Out $iResult
		"ToUInt16 hresult(struct; ushort*);" & _ ; In $tValue, Out $iResult
		"ToUInt32 hresult(struct; ulong*);" & _ ; In $tValue, Out $iResult
		"ToUInt64 hresult(struct; uint64*);" & _ ; In $tValue, Out $iResult
		"ToSingle hresult(struct; float*);" & _ ; In $tValue, Out $fResult
		"ToDouble hresult(struct; double*);" & _ ; In $tValue, Out $fResult
		"ToString hresult(struct; handle*);" & _ ; In $tValue, Out $hResult
		"ToStringInvariant hresult(struct; handle*);" & _ ; In $tValue, Out $hResult
		"ToString2 hresult(struct; handle; handle*);" & _ ; In $tValue, In $hLocaleName, Out $hResult
		"Equals hresult(struct; struct; bool*);" & _ ; In $tLeft, In $tRight, Out $bResult
		"Compare hresult(struct; struct; long*);" & _ ; In $tLeft, In $tRight, Out $iResult
		"IsValid hresult(struct; bool*);" & _ ; In $tValue, Out $bResult
		"IsInteger hresult(struct; bool*);" & _ ; In $tValue, Out $bResult
		"Scale hresult(struct; byte*);" & _ ; In $tValue, Out $iResult
		"Sign hresult(struct; long*);" & _ ; In $tValue, Out $iResult
		"MaxScale hresult(byte*);" & _ ; Out $iResult
		"MaxValue hresult(struct*);" & _ ; Out $tResult
		"MinValue hresult(struct*);" & _ ; Out $tResult
		"Negate hresult(struct; struct*);" & _ ; In $tValue, Out $tResult
		"Abs hresult(struct; struct*);" & _ ; In $tValue, Out $tResult
		"Truncate hresult(struct; struct*);" & _ ; In $tValue, Out $tResult
		"Floor hresult(struct; struct*);" & _ ; In $tValue, Out $tResult
		"Ceiling hresult(struct; struct*);" & _ ; In $tValue, Out $tResult
		"Round hresult(struct; long; struct*);" & _ ; In $tValue, In $iDecimalPlaces, Out $tResult
		"Clamp hresult(struct; struct; struct; struct*);" & _ ; In $tValue, In $tMin, In $tMax, Out $tResult
		"Add hresult(struct; struct; struct*);" & _ ; In $tLeft, In $tRight, Out $tResult
		"Subtract hresult(struct; struct; struct*);" & _ ; In $tLeft, In $tRight, Out $tResult
		"Multiply hresult(struct; struct; struct*);" & _ ; In $tLeft, In $tRight, Out $tResult
		"Divide hresult(struct; struct; struct*);" & _ ; In $tLeft, In $tRight, Out $tResult
		"Modulo hresult(struct; struct; struct*);" ; In $tLeft, In $tRight, Out $tResult

Func IDecimalHelperStatics_FromBoolean($pThis, $bValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromInt16($pThis, $iValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "short", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromInt32($pThis, $iValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromInt64($pThis, $iValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromUInt8($pThis, $iValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromUInt16($pThis, $iValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromUInt32($pThis, $iValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromUInt64($pThis, $iValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromSingle($pThis, $fValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromDouble($pThis, $fValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromString($pThis, $sSource)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSource) And (Not IsString($sSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSource = _WinRT_CreateHString($sSource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSource, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSource)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromStringInvariant($pThis, $sSource)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSource) And (Not IsString($sSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSource = _WinRT_CreateHString($sSource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSource, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSource)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_FromString2($pThis, $sSource, $sLocaleName)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSource) And (Not IsString($sSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSource = _WinRT_CreateHString($sSource)
	If ($sLocaleName) And (Not IsString($sLocaleName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocaleName = _WinRT_CreateHString($sLocaleName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSource, "handle", $hLocaleName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSource)
	_WinRT_DeleteHString($hLocaleName)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_TryFromString($pThis, $sSource, ByRef $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSource) And (Not IsString($sSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSource = _WinRT_CreateHString($sSource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSource, "ptr*", 0, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSource)
	$pValue = $aCall[3]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDecimalHelperStatics_TryFromStringInvariant($pThis, $sSource, ByRef $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSource) And (Not IsString($sSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSource = _WinRT_CreateHString($sSource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSource, "ptr*", 0, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSource)
	$pValue = $aCall[3]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDecimalHelperStatics_TryFromString2($pThis, $sSource, $sLocaleName, ByRef $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSource) And (Not IsString($sSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSource = _WinRT_CreateHString($sSource)
	If ($sLocaleName) And (Not IsString($sLocaleName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocaleName = _WinRT_CreateHString($sLocaleName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSource, "handle", $hLocaleName, "ptr*", 0, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSource)
	_WinRT_DeleteHString($hLocaleName)
	$pValue = $aCall[4]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IDecimalHelperStatics_ToBoolean($pThis, $tValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToInt16($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "short*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToInt32($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToInt64($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToUInt8($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "byte*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToUInt16($pThis, $tValue)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ushort*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToUInt32($pThis, $tValue)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToUInt64($pThis, $tValue)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToSingle($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "float*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToDouble($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "double*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_ToString($pThis, $tValue)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IDecimalHelperStatics_ToStringInvariant($pThis, $tValue)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IDecimalHelperStatics_ToString2($pThis, $tValue, $sLocaleName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLocaleName) And (Not IsString($sLocaleName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocaleName = _WinRT_CreateHString($sLocaleName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "handle", $hLocaleName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocaleName)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IDecimalHelperStatics_Equals($pThis, $tLeft, $tRight)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLeft) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRight) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLeft, "struct*", $tRight, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDecimalHelperStatics_Compare($pThis, $tLeft, $tRight)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLeft) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRight) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLeft, "struct*", $tRight, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDecimalHelperStatics_IsValid($pThis, $tValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_IsInteger($pThis, $tValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_Scale($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "byte*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_Sign($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDecimalHelperStatics_MaxScale($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDecimalHelperStatics_MaxValue($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[2])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_MinValue($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[2])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Negate($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Abs($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Truncate($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Floor($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Ceiling($pThis, $tValue)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Round($pThis, $tValue, $iDecimalPlaces)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDecimalPlaces) And (Not IsInt($iDecimalPlaces)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "long", $iDecimalPlaces, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Clamp($pThis, $tValue, $tMin, $tMax)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tMin) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tMax) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue, "struct*", $tMin, "struct*", $tMax, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[5])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Add($pThis, $tLeft, $tRight)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 52)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLeft) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRight) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLeft, "struct*", $tRight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Subtract($pThis, $tLeft, $tRight)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 53)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLeft) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRight) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLeft, "struct*", $tRight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Multiply($pThis, $tLeft, $tRight)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLeft) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRight) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLeft, "struct*", $tRight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Divide($pThis, $tLeft, $tRight)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLeft) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRight) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLeft, "struct*", $tRight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDecimalHelperStatics_Modulo($pThis, $tLeft, $tRight)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tLeft) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRight) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tLeft, "struct*", $tRight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ushort;byte;byte;ulong;uint64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
