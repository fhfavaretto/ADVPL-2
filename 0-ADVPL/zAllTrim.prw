#include 'TOTVS.CH'
#include 'PROTHEUS.CH'
#define CRLF Chr(13) + Chr(10)

//-------------------------------------------------------------------
/*/{Protheus.doc} zAllTrim função que explica e demostra o uso do AllTrim que remove espaços em brancos desnecessarios
@author  Fabio Favaretto
@since   23/11/2020
@version 1.0
@see https://tdn.totvs.com/display/tec/AllTrim
/*/
//-------------------------------------------------------------------

//+----------------------------------------------------------------------------+
//|Exemplo de uso da função AllTrim              
                              |
//+----------------------------------------------------------------------------+

User Function zAllTrim()
local cTexto := "     text with spaces at the beginning and at the end       "
local cAllTrim := AllTrim(cText)
local cMensagem := ""

cMensagem := "Texto Original: ["+ cTexto + "]"
cMensagem  += CRLF + "AllTrim: " + CRLF + "[" + cAllTrim + "]"

return MsgInfo(cMensagem, "AllTrim Exemplo")
