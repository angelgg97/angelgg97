<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

    <xsl:for-each select="concesionario/coche">
      <xsl:if test="marca='Ford'">
      <article class="artcoche">
      <table class="ucoches">
        <tr>
          <td rowspan="5"><img class="fcoches" src="{foto/@src}"/></td>
          <td><xsl:value-of select="marca" /></td>
        </tr>
        <tr>
          <td><xsl:value-of select="modelo" /></td>
        </tr>
        <tr>
          <td><xsl:value-of select="price" /></td>
        </tr>
        <tr>
          <td>
              <form action="#">
                <input type="submit" value="Comprar" />
              </form>
          </td>
        </tr>
      </table>
      </article>
    </xsl:if>
    </xsl:for-each>

</xsl:template>

</xsl:stylesheet>
