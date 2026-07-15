# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceCandidate
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceCandidate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceCandidate = "{6C54BC0C-EF1E-57B8-B478-34FECE737356}"
$__g_mIIDs[$sIID_IResourceCandidate] = "IResourceCandidate"

Global Const $tagIResourceCandidate = $tagIInspectable & _
		"get_ValueAsString hresult(handle*);" & _ ; Out $hValue
		"get_ValueAsBytes hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_QualifierValues hresult(ptr*);" ; Out $pValue

Func IResourceCandidate_GetValueAsString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCandidate_GetValueAsBytes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func IResourceCandidate_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCandidate_GetQualifierValues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
