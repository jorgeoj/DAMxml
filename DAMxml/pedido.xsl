<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">    
    <xsl:output method="html"/>    <!-- TODO customize transformation rules          syntax recommendation http://www.w3.org/TR/xslt     -->    
    
    
    <xsl:template match="/">        
        <html>            
            <head>                
                <title>pedido.xsl</title>            
            </head>            
            <body>
                <h1>
                    <xsl:value-of select="cliente"/>
                </h1>
            </body>        
        </html>    
    </xsl:template>
</xsl:stylesheet>