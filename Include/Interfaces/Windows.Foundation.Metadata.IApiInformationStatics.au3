# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Metadata.IApiInformationStatics
# Incl. In  : Windows.Foundation.Metadata.ApiInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApiInformationStatics = "{997439FE-F681-4A11-B416-C13A47E8BA36}"
$__g_mIIDs[$sIID_IApiInformationStatics] = "IApiInformationStatics"

Global Const $tagIApiInformationStatics = $tagIInspectable & _
		"IsTypePresent hresult(handle; bool*);" & _ ; In $hTypeName, Out $bResult
		"IsMethodPresent hresult(handle; handle; bool*);" & _ ; In $hTypeName, In $hMethodName, Out $bResult
		"IsMethodPresent2 hresult(handle; handle; ulong; bool*);" & _ ; In $hTypeName, In $hMethodName, In $iInputParameterCount, Out $bResult
		"IsEventPresent hresult(handle; handle; bool*);" & _ ; In $hTypeName, In $hEventName, Out $bResult
		"IsPropertyPresent hresult(handle; handle; bool*);" & _ ; In $hTypeName, In $hPropertyName, Out $bResult
		"IsReadOnlyPropertyPresent hresult(handle; handle; bool*);" & _ ; In $hTypeName, In $hPropertyName, Out $bResult
		"IsWriteablePropertyPresent hresult(handle; handle; bool*);" & _ ; In $hTypeName, In $hPropertyName, Out $bResult
		"IsEnumNamedValuePresent hresult(handle; handle; bool*);" & _ ; In $hEnumTypeName, In $hValueName, Out $bResult
		"IsApiContractPresent hresult(handle; ushort; bool*);" & _ ; In $hContractName, In $iMajorVersion, Out $bResult
		"IsApiContractPresent2 hresult(handle; ushort; ushort; bool*);" ; In $hContractName, In $iMajorVersion, In $iMinorVersion, Out $bResult

Func IApiInformationStatics_IsTypePresent($pThis, $sTypeName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTypeName) And (Not IsString($sTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeName = _WinRT_CreateHString($sTypeName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTypeName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTypeName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApiInformationStatics_IsMethodPresent($pThis, $sTypeName, $sMethodName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTypeName) And (Not IsString($sTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeName = _WinRT_CreateHString($sTypeName)
	If ($sMethodName) And (Not IsString($sMethodName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMethodName = _WinRT_CreateHString($sMethodName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTypeName, "handle", $hMethodName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTypeName)
	_WinRT_DeleteHString($hMethodName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApiInformationStatics_IsMethodPresent2($pThis, $sTypeName, $sMethodName, $iInputParameterCount)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTypeName) And (Not IsString($sTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeName = _WinRT_CreateHString($sTypeName)
	If ($sMethodName) And (Not IsString($sMethodName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMethodName = _WinRT_CreateHString($sMethodName)
	If ($iInputParameterCount) And (Not IsInt($iInputParameterCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTypeName, "handle", $hMethodName, "ulong", $iInputParameterCount, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTypeName)
	_WinRT_DeleteHString($hMethodName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IApiInformationStatics_IsEventPresent($pThis, $sTypeName, $sEventName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTypeName) And (Not IsString($sTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeName = _WinRT_CreateHString($sTypeName)
	If ($sEventName) And (Not IsString($sEventName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEventName = _WinRT_CreateHString($sEventName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTypeName, "handle", $hEventName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTypeName)
	_WinRT_DeleteHString($hEventName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApiInformationStatics_IsPropertyPresent($pThis, $sTypeName, $sPropertyName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTypeName) And (Not IsString($sTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeName = _WinRT_CreateHString($sTypeName)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTypeName, "handle", $hPropertyName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTypeName)
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApiInformationStatics_IsReadOnlyPropertyPresent($pThis, $sTypeName, $sPropertyName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTypeName) And (Not IsString($sTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeName = _WinRT_CreateHString($sTypeName)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTypeName, "handle", $hPropertyName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTypeName)
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApiInformationStatics_IsWriteablePropertyPresent($pThis, $sTypeName, $sPropertyName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTypeName) And (Not IsString($sTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeName = _WinRT_CreateHString($sTypeName)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTypeName, "handle", $hPropertyName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTypeName)
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApiInformationStatics_IsEnumNamedValuePresent($pThis, $sEnumTypeName, $sValueName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEnumTypeName) And (Not IsString($sEnumTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEnumTypeName = _WinRT_CreateHString($sEnumTypeName)
	If ($sValueName) And (Not IsString($sValueName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValueName = _WinRT_CreateHString($sValueName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEnumTypeName, "handle", $hValueName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEnumTypeName)
	_WinRT_DeleteHString($hValueName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApiInformationStatics_IsApiContractPresent($pThis, $sContractName, $iMajorVersion)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContractName) And (Not IsString($sContractName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContractName = _WinRT_CreateHString($sContractName)
	If ($iMajorVersion) And (Not IsInt($iMajorVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContractName, "ushort", $iMajorVersion, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContractName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IApiInformationStatics_IsApiContractPresent2($pThis, $sContractName, $iMajorVersion, $iMinorVersion)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContractName) And (Not IsString($sContractName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContractName = _WinRT_CreateHString($sContractName)
	If ($iMajorVersion) And (Not IsInt($iMajorVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinorVersion) And (Not IsInt($iMinorVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContractName, "ushort", $iMajorVersion, "ushort", $iMinorVersion, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContractName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
