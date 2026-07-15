# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IAppDataPathsStatics
# Incl. In  : Windows.Storage.AppDataPaths

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppDataPathsStatics = "{D8EB2AFE-A9D9-4B14-B999-E3921379D903}"
$__g_mIIDs[$sIID_IAppDataPathsStatics] = "IAppDataPathsStatics"

Global Const $tagIAppDataPathsStatics = $tagIInspectable & _
		"GetForUser hresult(ptr; ptr*);" & _ ; In $pUser, Out $pResult
		"GetDefault hresult(ptr*);" ; Out $pResult

Func IAppDataPathsStatics_GetForUser($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppDataPathsStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
