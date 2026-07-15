# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentFile
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentFile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentFile = "{4D5AE1EF-029F-4101-8C35-FE91BF9CD5F0}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentFile] = "IIsolatedWindowsEnvironmentFile"

Global Const $tagIIsolatedWindowsEnvironmentFile = $tagIInspectable & _
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_HostPath hresult(handle*);" & _ ; Out $hValue
		"Close hresult();" ; 

Func IIsolatedWindowsEnvironmentFile_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentFile_GetHostPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentFile_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
