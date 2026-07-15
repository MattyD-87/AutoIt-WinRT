# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingFields
# Incl. In  : Windows.Foundation.Diagnostics.LoggingFields

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingFields = "{D7F6B7AF-762D-4579-83BD-52C23BC333BC}"
$__g_mIIDs[$sIID_ILoggingFields] = "ILoggingFields"

Global Const $tagILoggingFields = $tagIInspectable & _
		"Clear hresult();" & _ ; 
		"BeginStruct hresult(handle);" & _ ; In $hName
		"BeginStruct2 hresult(handle; long);" & _ ; In $hName, In $iTags
		"EndStruct hresult();" & _ ; 
		"AddEmpty hresult(handle);" & _ ; In $hName
		"AddEmpty2 hresult(handle; long);" & _ ; In $hName, In $iFormat
		"AddEmpty3 hresult(handle; long; long);" & _ ; In $hName, In $iFormat, In $iTags
		"AddUInt8 hresult(handle; byte);" & _ ; In $hName, In $iValue
		"AddUInt82 hresult(handle; byte; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddUInt83 hresult(handle; byte; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddUInt8Array hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddUInt8Array2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddUInt8Array3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddInt16 hresult(handle; short);" & _ ; In $hName, In $iValue
		"AddInt162 hresult(handle; short; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddInt163 hresult(handle; short; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddInt16Array hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddInt16Array2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddInt16Array3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddUInt16 hresult(handle; ushort);" & _ ; In $hName, In $iValue
		"AddUInt162 hresult(handle; ushort; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddUInt163 hresult(handle; ushort; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddUInt16Array hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddUInt16Array2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddUInt16Array3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddInt32 hresult(handle; long);" & _ ; In $hName, In $iValue
		"AddInt322 hresult(handle; long; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddInt323 hresult(handle; long; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddInt32Array hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddInt32Array2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddInt32Array3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddUInt32 hresult(handle; ulong);" & _ ; In $hName, In $iValue
		"AddUInt322 hresult(handle; ulong; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddUInt323 hresult(handle; ulong; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddUInt32Array hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddUInt32Array2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddUInt32Array3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddInt64 hresult(handle; int64);" & _ ; In $hName, In $iValue
		"AddInt642 hresult(handle; int64; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddInt643 hresult(handle; int64; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddInt64Array hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddInt64Array2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddInt64Array3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddUInt64 hresult(handle; uint64);" & _ ; In $hName, In $iValue
		"AddUInt642 hresult(handle; uint64; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddUInt643 hresult(handle; uint64; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddUInt64Array hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddUInt64Array2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddUInt64Array3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddSingle hresult(handle; float);" & _ ; In $hName, In $fValue
		"AddSingle2 hresult(handle; float; long);" & _ ; In $hName, In $fValue, In $iFormat
		"AddSingle3 hresult(handle; float; long; long);" & _ ; In $hName, In $fValue, In $iFormat, In $iTags
		"AddSingleArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddSingleArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddSingleArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddDouble hresult(handle; double);" & _ ; In $hName, In $fValue
		"AddDouble2 hresult(handle; double; long);" & _ ; In $hName, In $fValue, In $iFormat
		"AddDouble3 hresult(handle; double; long; long);" & _ ; In $hName, In $fValue, In $iFormat, In $iTags
		"AddDoubleArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddDoubleArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddDoubleArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddChar16 hresult(handle; char);" & _ ; In $hName, In $iValue
		"AddChar162 hresult(handle; char; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddChar163 hresult(handle; char; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddChar16Array hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddChar16Array2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddChar16Array3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddBoolean hresult(handle; bool);" & _ ; In $hName, In $bValue
		"AddBoolean2 hresult(handle; bool; long);" & _ ; In $hName, In $bValue, In $iFormat
		"AddBoolean3 hresult(handle; bool; long; long);" & _ ; In $hName, In $bValue, In $iFormat, In $iTags
		"AddBooleanArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddBooleanArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddBooleanArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddString hresult(handle; handle);" & _ ; In $hName, In $hValue
		"AddString2 hresult(handle; handle; long);" & _ ; In $hName, In $hValue, In $iFormat
		"AddString3 hresult(handle; handle; long; long);" & _ ; In $hName, In $hValue, In $iFormat, In $iTags
		"AddStringArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddStringArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddStringArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddGuid hresult(handle; ptr);" & _ ; In $hName, In $pValue
		"AddGuid2 hresult(handle; ptr; long);" & _ ; In $hName, In $pValue, In $iFormat
		"AddGuid3 hresult(handle; ptr; long; long);" & _ ; In $hName, In $pValue, In $iFormat, In $iTags
		"AddGuidArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddGuidArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddGuidArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddDateTime hresult(handle; int64);" & _ ; In $hName, In $iValue
		"AddDateTime2 hresult(handle; int64; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddDateTime3 hresult(handle; int64; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddDateTimeArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddDateTimeArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddDateTimeArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddTimeSpan hresult(handle; int64);" & _ ; In $hName, In $iValue
		"AddTimeSpan2 hresult(handle; int64; long);" & _ ; In $hName, In $iValue, In $iFormat
		"AddTimeSpan3 hresult(handle; int64; long; long);" & _ ; In $hName, In $iValue, In $iFormat, In $iTags
		"AddTimeSpanArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddTimeSpanArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddTimeSpanArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddPoint hresult(handle; struct);" & _ ; In $hName, In $tValue
		"AddPoint2 hresult(handle; struct; long);" & _ ; In $hName, In $tValue, In $iFormat
		"AddPoint3 hresult(handle; struct; long; long);" & _ ; In $hName, In $tValue, In $iFormat, In $iTags
		"AddPointArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddPointArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddPointArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddSize hresult(handle; struct);" & _ ; In $hName, In $tValue
		"AddSize2 hresult(handle; struct; long);" & _ ; In $hName, In $tValue, In $iFormat
		"AddSize3 hresult(handle; struct; long; long);" & _ ; In $hName, In $tValue, In $iFormat, In $iTags
		"AddSizeArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddSizeArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddSizeArray3 hresult(handle; int; struct*; long; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags
		"AddRect hresult(handle; struct);" & _ ; In $hName, In $tValue
		"AddRect2 hresult(handle; struct; long);" & _ ; In $hName, In $tValue, In $iFormat
		"AddRect3 hresult(handle; struct; long; long);" & _ ; In $hName, In $tValue, In $iFormat, In $iTags
		"AddRectArray hresult(handle; int; struct*);" & _ ; In $hName, In $iValueCnt, $tValue
		"AddRectArray2 hresult(handle; int; struct*; long);" & _ ; In $hName, In $iValueCnt, $tValue, In $iFormat
		"AddRectArray3 hresult(handle; int; struct*; long; long);" ; In $hName, In $iValueCnt, $tValue, In $iFormat, In $iTags

Func ILoggingFields_Clear($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_BeginStruct($pThis, $sName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_BeginStruct2($pThis, $sName, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_EndStruct($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddEmpty($pThis, $sName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddEmpty2($pThis, $sName, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddEmpty3($pThis, $sName, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt8($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "byte", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt82($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "byte", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt83($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "byte", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt8Array($pThis, $sName, $dValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt8Array2($pThis, $sName, $dValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt8Array3($pThis, $sName, $dValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt16($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "short", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt162($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "short", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt163($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "short", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt16Array($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("short[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt16Array2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("short[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt16Array3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("short[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt16($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ushort", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt162($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ushort", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt163($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ushort", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt16Array($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ushort[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt16Array2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ushort[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt16Array3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ushort[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt32($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt322($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt323($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt32Array($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt32Array2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt32Array3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt32($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ulong", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt322($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ulong", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt323($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ulong", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt32Array($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt32Array2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt32Array3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt64($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt642($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt643($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt64Array($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt64Array2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddInt64Array3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("int64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt64($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "uint64", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt642($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "uint64", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt643($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 52)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "uint64", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt64Array($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 53)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt64Array2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddUInt64Array3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("uint64[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSingle($pThis, $sName, $fValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "float", $fValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSingle2($pThis, $sName, $fValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 57)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "float", $fValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSingle3($pThis, $sName, $fValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 58)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "float", $fValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSingleArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 59)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("float[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSingleArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("float[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSingleArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("float[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDouble($pThis, $sName, $fValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "double", $fValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDouble2($pThis, $sName, $fValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 63)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "double", $fValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDouble3($pThis, $sName, $fValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 64)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "double", $fValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDoubleArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 65)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("double[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDoubleArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 66)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("double[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDoubleArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 67)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("double[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddChar16($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 68)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "char", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddChar162($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 69)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "char", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddChar163($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 70)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "char", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddChar16Array($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 71)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddChar16Array2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 72)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddChar16Array3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 73)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddBoolean($pThis, $sName, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 74)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "bool", $bValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddBoolean2($pThis, $sName, $bValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 75)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "bool", $bValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddBoolean3($pThis, $sName, $bValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 76)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "bool", $bValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddBooleanArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 77)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("bool[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddBooleanArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 78)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("bool[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddBooleanArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 79)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If (Not IsArray($aValue)) Or (Not Ubound($aValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("bool[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddString($pThis, $sName, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 80)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddString2($pThis, $sName, $sValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 81)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddString3($pThis, $sName, $sValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 82)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddStringArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 83)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("handle[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, _WinRT_CreateHString($aValue[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	For $i = 0 To Ubound($aValue) - 1
		_WinRT_DeleteHString($aValue[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddStringArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 84)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("handle[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, _WinRT_CreateHString($aValue[$i]), $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	For $i = 0 To Ubound($aValue) - 1
		_WinRT_DeleteHString($aValue[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddStringArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 85)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("handle[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, _WinRT_CreateHString($aValue[$i]), $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	For $i = 0 To Ubound($aValue) - 1
		_WinRT_DeleteHString($aValue[$i])
	Next
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddGuid($pThis, $sName, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 86)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddGuid2($pThis, $sName, $pValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 87)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddGuid3($pThis, $sName, $pValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 88)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddGuidArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 89)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddGuidArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 90)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddGuidArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 91)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDateTime($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 92)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDateTime2($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 93)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDateTime3($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 94)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDateTimeArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 95)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDateTimeArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 96)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddDateTimeArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 97)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddTimeSpan($pThis, $sName, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 98)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddTimeSpan2($pThis, $sName, $iValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 99)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddTimeSpan3($pThis, $sName, $iValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 100)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int64", $iValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddTimeSpanArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 101)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddTimeSpanArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 102)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddTimeSpanArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 103)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddPoint($pThis, $sName, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 104)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddPoint2($pThis, $sName, $tValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 105)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddPoint3($pThis, $sName, $tValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 106)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddPointArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 107)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddPointArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 108)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddPointArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 109)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSize($pThis, $sName, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 110)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSize2($pThis, $sName, $tValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 111)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSize3($pThis, $sName, $tValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 112)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSizeArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 113)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSizeArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 114)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddSizeArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 115)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddRect($pThis, $sName, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 116)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddRect2($pThis, $sName, $tValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 117)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddRect3($pThis, $sName, $tValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 118)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddRectArray($pThis, $sName, $aValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 119)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddRectArray2($pThis, $sName, $aValue, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 120)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILoggingFields_AddRectArray3($pThis, $sName, $aValue, $iFormat, $iTags)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 121)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $iValueCnt = Ubound($aValue)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $iValueCnt))
	For $i = 0 To $iValueCnt - 1
		DllStructSetData($tValue, 1, $aValue[$i], $i + 1)
	Next
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTags) And (Not IsInt($iTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "int", $iValueCnt, "struct*", $tValue, "long", $iFormat, "long", $iTags)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
