# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DColorMaterialGroupFactory
# Incl. In  : Windows.Graphics.Printing3D.Printing3DColorMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DColorMaterialGroupFactory = "{71D38D6D-B1EA-4A5B-BC54-19C65F3DF044}"
$__g_mIIDs[$sIID_IPrinting3DColorMaterialGroupFactory] = "IPrinting3DColorMaterialGroupFactory"

Global Const $tagIPrinting3DColorMaterialGroupFactory = $tagIInspectable & _
		"Create hresult(ulong; ptr*);" ; In $iMaterialGroupId, Out $pResult

Func IPrinting3DColorMaterialGroupFactory_Create($pThis, $iMaterialGroupId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaterialGroupId) And (Not IsInt($iMaterialGroupId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMaterialGroupId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
