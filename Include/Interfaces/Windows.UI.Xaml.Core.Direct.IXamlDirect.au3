# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Core.Direct.IXamlDirect
# Incl. In  : Windows.UI.Xaml.Core.Direct.XamlDirect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlDirect = "{5FFA1295-ADD2-590F-A051-70989B866ADE}"
$__g_mIIDs[$sIID_IXamlDirect] = "IXamlDirect"

Global Const $tagIXamlDirect = $tagIInspectable & _
		"GetObject hresult(ptr; ptr*);" & _ ; In $pXamlDirectObject, Out $pResult
		"GetXamlDirectObject hresult(ptr; ptr*);" & _ ; In $pObject, Out $pResult
		"CreateInstance hresult(long; ptr*);" & _ ; In $iTypeIndex, Out $pResult
		"SetObjectProperty hresult(ptr; long; ptr);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $pValue
		"SetXamlDirectObjectProperty hresult(ptr; long; ptr);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $pValue
		"SetBooleanProperty hresult(ptr; long; bool);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $bValue
		"SetDoubleProperty hresult(ptr; long; double);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $fValue
		"SetInt32Property hresult(ptr; long; long);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $iValue
		"SetStringProperty hresult(ptr; long; handle);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $hValue
		"SetDateTimeProperty hresult(ptr; long; int64);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $iValue
		"SetPointProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetRectProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetSizeProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetTimeSpanProperty hresult(ptr; long; int64);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $iValue
		"SetColorProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetCornerRadiusProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetDurationProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetGridLengthProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetThicknessProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetMatrixProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetMatrix3DProperty hresult(ptr; long; struct);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $tValue
		"SetEnumProperty hresult(ptr; long; ulong);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, In $iValue
		"GetObjectProperty hresult(ptr; long; ptr*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $pResult
		"GetXamlDirectObjectProperty hresult(ptr; long; ptr*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $pResult
		"GetBooleanProperty hresult(ptr; long; bool*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $bResult
		"GetDoubleProperty hresult(ptr; long; double*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $fResult
		"GetInt32Property hresult(ptr; long; long*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $iResult
		"GetStringProperty hresult(ptr; long; handle*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $hResult
		"GetDateTimeProperty hresult(ptr; long; int64*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $iResult
		"GetPointProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetRectProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetSizeProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetTimeSpanProperty hresult(ptr; long; int64*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $iResult
		"GetColorProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetCornerRadiusProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetDurationProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetGridLengthProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetThicknessProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetMatrixProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetMatrix3DProperty hresult(ptr; long; struct*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $tResult
		"GetEnumProperty hresult(ptr; long; ulong*);" & _ ; In $pXamlDirectObject, In $iPropertyIndex, Out $iResult
		"ClearProperty hresult(ptr; long);" & _ ; In $pXamlDirectObject, In $iPropertyIndex
		"GetCollectionCount hresult(ptr; ulong*);" & _ ; In $pXamlDirectObject, Out $iResult
		"GetXamlDirectObjectFromCollectionAt hresult(ptr; ulong; ptr*);" & _ ; In $pXamlDirectObject, In $iIndex, Out $pResult
		"AddToCollection hresult(ptr; ptr);" & _ ; In $pXamlDirectObject, In $pValue
		"InsertIntoCollectionAt hresult(ptr; ulong; ptr);" & _ ; In $pXamlDirectObject, In $iIndex, In $pValue
		"RemoveFromCollection hresult(ptr; ptr; bool*);" & _ ; In $pXamlDirectObject, In $pValue, Out $bResult
		"RemoveFromCollectionAt hresult(ptr; ulong);" & _ ; In $pXamlDirectObject, In $iIndex
		"ClearCollection hresult(ptr);" & _ ; In $pXamlDirectObject
		"AddEventHandler hresult(ptr; long; ptr);" & _ ; In $pXamlDirectObject, In $iEventIndex, In $pHandler
		"AddEventHandler2 hresult(ptr; long; ptr; bool);" & _ ; In $pXamlDirectObject, In $iEventIndex, In $pHandler, In $bHandledEventsToo
		"RemoveEventHandler hresult(ptr; long; ptr);" ; In $pXamlDirectObject, In $iEventIndex, In $pHandler

Func IXamlDirect_GetObject($pThis, $pXamlDirectObject)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlDirect_GetXamlDirectObject($pThis, $pObject)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlDirect_CreateInstance($pThis, $iTypeIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTypeIndex) And (Not IsInt($iTypeIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTypeIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlDirect_SetObjectProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetXamlDirectObjectProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetBooleanProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetDoubleProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $fValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "double", $fValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetInt32Property($pThis, $pXamlDirectObject, $iPropertyIndex, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetStringProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetDateTimeProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "int64", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetPointProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetRectProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetSizeProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetTimeSpanProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "int64", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetColorProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetCornerRadiusProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetDurationProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetGridLengthProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetThicknessProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetMatrixProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetMatrix3DProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_SetEnumProperty($pThis, $pXamlDirectObject, $iPropertyIndex, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_GetObjectProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_GetXamlDirectObjectProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_GetBooleanProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_GetDoubleProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "double*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_GetInt32Property($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_GetStringProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IXamlDirect_GetDateTimeProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_GetPointProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetRectProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetSizeProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetTimeSpanProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_GetColorProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "byte;byte;byte;byte;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetCornerRadiusProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetDurationProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "int64;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetGridLengthProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetThicknessProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetMatrixProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetMatrix3DProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IXamlDirect_GetEnumProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_ClearProperty($pThis, $pXamlDirectObject, $iPropertyIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPropertyIndex) And (Not IsInt($iPropertyIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iPropertyIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_GetCollectionCount($pThis, $pXamlDirectObject)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlDirect_GetXamlDirectObjectFromCollectionAt($pThis, $pXamlDirectObject, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "ulong", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_AddToCollection($pThis, $pXamlDirectObject, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_InsertIntoCollectionAt($pThis, $pXamlDirectObject, $iIndex, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 52)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "ulong", $iIndex, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_RemoveFromCollection($pThis, $pXamlDirectObject, $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 53)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "ptr", $pValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlDirect_RemoveFromCollectionAt($pThis, $pXamlDirectObject, $iIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "ulong", $iIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_ClearCollection($pThis, $pXamlDirectObject)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_AddEventHandler($pThis, $pXamlDirectObject, $iEventIndex, $pHandler)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEventIndex) And (Not IsInt($iEventIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iEventIndex, "ptr", $pHandler)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_AddEventHandler2($pThis, $pXamlDirectObject, $iEventIndex, $pHandler, $bHandledEventsToo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 57)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEventIndex) And (Not IsInt($iEventIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bHandledEventsToo) And (Not IsBool($bHandledEventsToo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iEventIndex, "ptr", $pHandler, "bool", $bHandledEventsToo)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlDirect_RemoveEventHandler($pThis, $pXamlDirectObject, $iEventIndex, $pHandler)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 58)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlDirectObject And IsInt($pXamlDirectObject) Then $pXamlDirectObject = Ptr($pXamlDirectObject)
	If $pXamlDirectObject And (Not IsPtr($pXamlDirectObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEventIndex) And (Not IsInt($iEventIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlDirectObject, "long", $iEventIndex, "ptr", $pHandler)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
