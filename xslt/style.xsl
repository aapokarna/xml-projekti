<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Elokuvani</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">nimi</th>
      <th style="text-align:left">ohjaaja</th>
      <th style="text-align:left">kesto</th>
      <th style="text-align:left">ikäraja</th>
    </tr>
    <xsl:for-each select="elokuva/tietoa">
    <tr>
      <td><xsl:value-of select="nimi"/></td>
      <td><xsl:value-of select="ohjaaja"/></td>
      <td><xsl:value-of select="kesto"/></td>
      <td><xsl:value-of select="ikaraja"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
