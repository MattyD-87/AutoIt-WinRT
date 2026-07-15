# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlCharacterData
# Incl. In  : Windows.Data.Xml.Dom.IXmlCDataSection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlCharacterData = "{132E42AB-4E36-4DF6-B1C8-0CE62FD88B26}"
$__g_mIIDs[$sIID_IXmlCharacterData] = "IXmlCharacterData"

Global Const $tagIXmlCharacterData = $tagIInspectable & _
		"get_Data hresult(handle*);" & _ ; Out $hValue
		"put_Data hresult(handle);" & _ ; In $hValue
		"get_Length hresult(ulong*);" & _ ; Out $iValue
		"SubstringData hresult(ulong; ulong; handle*);" & _ ; In $iOffset, In $iCount, Out $hData
		"AppendData hresult(handle);" & _ ; In $hData
		"InsertData hresult(ulong; handle);" & _ ; In $iOffset, In $hData
		"DeleteData hresult(ulong; ulong);" & _ ; In $iOffset, In $iCount
		"ReplaceData hresult(ulong; ulong; handle);" ; In $iOffset, In $iCount, In $hData

Func IXmlCharacterData_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlCharacterData_SetData($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlCharacterData_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlCharacterData_SubstringData($pThis, $iOffset, $iCount)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOffset, "ulong", $iCount, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sData = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sData)
EndFunc

Func IXmlCharacterData_AppendData($pThis, $sData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hData)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlCharacterData_InsertData($pThis, $iOffset, $sData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOffset, "handle", $hData)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlCharacterData_DeleteData($pThis, $iOffset, $iCount)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOffset, "ulong", $iCount)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlCharacterData_ReplaceData($pThis, $iOffset, $iCount, $sData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOffset, "ulong", $iCount, "handle", $hData)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
