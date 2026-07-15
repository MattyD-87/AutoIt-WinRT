# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrint3DTaskSourceRequestedArgs
# Incl. In  : Windows.Graphics.Printing3D.Print3DTaskSourceRequestedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DTaskSourceRequestedArgs = "{C77C9ABA-24AF-424D-A3BF-92250C355602}"
$__g_mIIDs[$sIID_IPrint3DTaskSourceRequestedArgs] = "IPrint3DTaskSourceRequestedArgs"

Global Const $tagIPrint3DTaskSourceRequestedArgs = $tagIInspectable & _
		"SetSource hresult(ptr);" ; In $pSource

Func IPrint3DTaskSourceRequestedArgs_SetSource($pThis, $pSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
