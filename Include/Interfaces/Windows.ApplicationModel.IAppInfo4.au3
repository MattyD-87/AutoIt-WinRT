# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IAppInfo4
# Incl. In  : Windows.ApplicationModel.AppInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInfo4 = "{2F34BDEB-1609-4554-9F33-12E1E803E0D4}"
$__g_mIIDs[$sIID_IAppInfo4] = "IAppInfo4"

Global Const $tagIAppInfo4 = $tagIInspectable & _
		"get_SupportedFileExtensions hresult(int*, ptr*);" ; Out $iValueCnt, $pValue

Func IAppInfo4_GetSupportedFileExtensions($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $phString
	Local $tValue = DllStructCreate(StringFormat("handle[%d]", $aCall[2]), $aCall[3])
	Local $aValue[$aCall[2]]
	For $i = 0 To Ubound($aValue) - 1
		$phString = DllStructGetData($tValue, 1, $i)
		$aValue[$i] = _WinRT_ReadHString($phString)
		_WinRT_DeleteHString($phString)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
