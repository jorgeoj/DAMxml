<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : songlist.xsl
    Created on : 15 de febrero de 2023, 10:52
    Author     : JorgeOlmedoJimenez
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>songlist.xsl</title>
                <style>
                    table{
                        border-collapse: collapse;
                        border:solid;
                    }
                    
                    table tr th{
                        background-color:black;
                        color:white;
                        padding: 1em;
                        border:solid;
                        border-color: black;
                    }
                    
                    tabletr td{
                        padding: 1em;
                    border: solid;
                    }
                    
                    body{
                        display:flex;
                        flex-direction: column;
                        align-items:center;
                    }
                    
                    h1{
                        margin: 2em;
                    }
                    
                    p{
                        text-align:center;
                    }
                    
                </style>
                
            </head>
            <body>
                <h1>Listado de canciones</h1>
                
                <table>
                    <tr>
                        <th>Titulo</th>
                        <th>Disco</th>
                        <th>Cantante</th>
                        <th>Escritor</th>
                        <th>Productor</th>
                        <th>Fecha</th>
                        <th>Racha</th>
                        <th>Posicion</th>
                    </tr>
                    
                    <tr>
                        <td>title</td>
                        <td>appears</td>
                        <td>artist</td>
                        <td>writers</td>
                        <td>producer</td>
                        <td>released</td>
                        <td>streak</td>
                        <td>position</td>

                    </tr>
                </table>
                
                <p>Created with love</p>
                
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
