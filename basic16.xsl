<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
         <xsl:template match="/">
                    <xsl:for-each select="php:function('glob' , 'var/www/html/*'))" >
      <xsl:value-of  select="php:function('glob' , 'var/www/html/*'))"/>
   </xsl:for-each>
                 
         </xsl:template>
  </xsl:stylesheet>