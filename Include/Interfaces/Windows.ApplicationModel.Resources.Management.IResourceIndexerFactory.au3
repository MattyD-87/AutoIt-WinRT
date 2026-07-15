# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Management.IResourceIndexerFactory
# Incl. In  : Windows.ApplicationModel.Resources.Management.ResourceIndexer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceIndexerFactory = "{B8DE3F09-31CD-4D97-BD30-8D39F742BC61}"
$__g_mIIDs[$sIID_IResourceIndexerFactory] = "IResourceIndexerFactory"

Global Const $tagIResourceIndexerFactory = $tagIInspectable & _
		"CreateResourceIndexer hresult(ptr; ptr*);" ; In $pProjectRoot, Out $pIndexer

Func IResourceIndexerFactory_CreateResourceIndexer($pThis, $pProjectRoot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProjectRoot And IsInt($pProjectRoot) Then $pProjectRoot = Ptr($pProjectRoot)
	If $pProjectRoot And (Not IsPtr($pProjectRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProjectRoot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
