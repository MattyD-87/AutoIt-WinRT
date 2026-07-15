# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IStorageLibraryContentChangedTriggerStatics
# Incl. In  : Windows.ApplicationModel.Background.StorageLibraryContentChangedTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryContentChangedTriggerStatics = "{7F9F1B39-5F90-4E12-914E-A7D8E0BBFB18}"
$__g_mIIDs[$sIID_IStorageLibraryContentChangedTriggerStatics] = "IStorageLibraryContentChangedTriggerStatics"

Global Const $tagIStorageLibraryContentChangedTriggerStatics = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pStorageLibrary, Out $pResult
		"CreateFromLibraries hresult(ptr; ptr*);" ; In $pStorageLibraries, Out $pResult

Func IStorageLibraryContentChangedTriggerStatics_Create($pThis, $pStorageLibrary)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorageLibrary And IsInt($pStorageLibrary) Then $pStorageLibrary = Ptr($pStorageLibrary)
	If $pStorageLibrary And (Not IsPtr($pStorageLibrary)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorageLibrary, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageLibraryContentChangedTriggerStatics_CreateFromLibraries($pThis, $pStorageLibraries)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorageLibraries And IsInt($pStorageLibraries) Then $pStorageLibraries = Ptr($pStorageLibraries)
	If $pStorageLibraries And (Not IsPtr($pStorageLibraries)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorageLibraries, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
