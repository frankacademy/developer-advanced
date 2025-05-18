<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
	<xsl:output indent="yes"/>
	<xsl:template match="/">
		<response>
			<temperature><xsl:value-of select="/current/temperature/@value"/></temperature>
		</response>
	</xsl:template>
</xsl:stylesheet>
