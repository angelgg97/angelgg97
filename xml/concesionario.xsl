<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

    <xsl:for-each select="concesionario/coche">
      <article class="artcoche">
        <ul class="ucoches">
          <li><img class="fcoches" src="{foto/@src}"/></li>
          <li><xsl:value-of select="marca" /></li>
          <li><xsl:value-of select="modelo" /></li>
        </ul>
      </article>
    </xsl:for-each>

</xsl:template>

</xsl:stylesheet>
