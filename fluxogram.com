<mxfile host="app.diagrams.net" modified="2024-02-15T19:27:22.338Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36" etag="P7gitCri79jEGehyqxd7" version="23.1.4" type="device" pages="3">
  <diagram id="QjKzcy7_AXKw9QEKzB3_" name="Página-3">
    <mxGraphModel dx="1290" dy="557" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="xw_D-OOMbo_WflAvikQP-6" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="xw_D-OOMbo_WflAvikQP-4" target="xw_D-OOMbo_WflAvikQP-5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="xw_D-OOMbo_WflAvikQP-4" value="Início" style="ellipse;whiteSpace=wrap;html=1;fillColor=#26FF1F;" vertex="1" parent="1">
          <mxGeometry x="344" y="150" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="Gq9AARbxfXi3-_zwJzfo-5" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="xw_D-OOMbo_WflAvikQP-5" target="0GB0h8uI7uRIEyxwdWGr-1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="xw_D-OOMbo_WflAvikQP-5" value="solicitar o numero de usuario" style="shape=parallelogram;perimeter=parallelogramPerimeter;whiteSpace=wrap;html=1;fixedSize=1;fillColor=#FF8000;" vertex="1" parent="1">
          <mxGeometry x="331" y="260" width="146" height="60" as="geometry" />
        </mxCell>
        <mxCell id="0GB0h8uI7uRIEyxwdWGr-7" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="0GB0h8uI7uRIEyxwdWGr-1" target="0GB0h8uI7uRIEyxwdWGr-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="0GB0h8uI7uRIEyxwdWGr-10" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="0GB0h8uI7uRIEyxwdWGr-1" target="0GB0h8uI7uRIEyxwdWGr-9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="0GB0h8uI7uRIEyxwdWGr-1" value="È maior do que 0º" style="rhombus;whiteSpace=wrap;html=1;fillColor=#FFF94F;" vertex="1" parent="1">
          <mxGeometry x="364" y="368" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="0GB0h8uI7uRIEyxwdWGr-6" value="Mostrar positivo" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.display;whiteSpace=wrap;fillColor=#FF8921;" vertex="1" parent="1">
          <mxGeometry x="220" y="490" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="0GB0h8uI7uRIEyxwdWGr-8" value="sim" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="320" y="368" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="0GB0h8uI7uRIEyxwdWGr-9" value="Mostrar negativo" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.display;whiteSpace=wrap;fillColor=#FF8921;" vertex="1" parent="1">
          <mxGeometry x="530" y="480" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="0GB0h8uI7uRIEyxwdWGr-11" value="Não" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="477" y="380" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="Gq9AARbxfXi3-_zwJzfo-2" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="Gq9AARbxfXi3-_zwJzfo-1" target="0GB0h8uI7uRIEyxwdWGr-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Gq9AARbxfXi3-_zwJzfo-3" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="Gq9AARbxfXi3-_zwJzfo-1" target="0GB0h8uI7uRIEyxwdWGr-9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Gq9AARbxfXi3-_zwJzfo-1" value="Fim" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fillColor=#FF0080;" vertex="1" parent="1">
          <mxGeometry x="360" y="560" width="100" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="bew82BenBqh3G4A6XFll" name="Página-4">
    <mxGraphModel dx="1290" dy="557" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-5" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="I5TVt-Aww3UvDIhJiVCe-1" target="I5TVt-Aww3UvDIhJiVCe-4">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-1" value="Início" style="ellipse;whiteSpace=wrap;html=1;fillColor=#77FF6E;" vertex="1" parent="1">
          <mxGeometry x="344" y="140" width="156" height="90" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-7" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="I5TVt-Aww3UvDIhJiVCe-4" target="I5TVt-Aww3UvDIhJiVCe-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-4" value="obter 1º números" style="shape=parallelogram;perimeter=parallelogramPerimeter;whiteSpace=wrap;html=1;fixedSize=1;fillColor=#FF8921;" vertex="1" parent="1">
          <mxGeometry x="353" y="270" width="138" height="60" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-9" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="I5TVt-Aww3UvDIhJiVCe-6" target="I5TVt-Aww3UvDIhJiVCe-8">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-6" value="obter 2º números" style="shape=parallelogram;perimeter=parallelogramPerimeter;whiteSpace=wrap;html=1;fixedSize=1;fillColor=#FF8000;" vertex="1" parent="1">
          <mxGeometry x="352" y="410" width="140" height="70" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-11" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="I5TVt-Aww3UvDIhJiVCe-8" target="I5TVt-Aww3UvDIhJiVCe-10">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-14" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="I5TVt-Aww3UvDIhJiVCe-8" target="I5TVt-Aww3UvDIhJiVCe-13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-8" value="o 1º é maior que o 2º?" style="rhombus;whiteSpace=wrap;html=1;fillColor=#FFF94F;" vertex="1" parent="1">
          <mxGeometry x="360" y="520" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-10" value="mostrar que o 1º é maior que o 2º" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.display;whiteSpace=wrap;fillColor=#FF8921;" vertex="1" parent="1">
          <mxGeometry x="230" y="620" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-12" value="sim" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="320" y="538" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-13" value="mostra que o 1º e menor que o 2º" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.display;whiteSpace=wrap;fillColor=#FF8000;" vertex="1" parent="1">
          <mxGeometry x="540" y="620" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-15" value="Não" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="470" y="530" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-17" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="I5TVt-Aww3UvDIhJiVCe-16" target="I5TVt-Aww3UvDIhJiVCe-10">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-18" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="I5TVt-Aww3UvDIhJiVCe-16" target="I5TVt-Aww3UvDIhJiVCe-13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="I5TVt-Aww3UvDIhJiVCe-16" value="Fim" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fillColor=#FF0080;" vertex="1" parent="1">
          <mxGeometry x="372" y="685" width="100" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="zYH8exdEZi_LyW179atP" name="Página-5">
    <mxGraphModel dx="1290" dy="557" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="OXvseu7FLrECGmmOyx4h-7" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="OXvseu7FLrECGmmOyx4h-4" target="OXvseu7FLrECGmmOyx4h-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-4" value="início&amp;nbsp;" style="ellipse;whiteSpace=wrap;html=1;fillColor=#42FF7B;" vertex="1" parent="1">
          <mxGeometry x="314" y="40" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-9" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="OXvseu7FLrECGmmOyx4h-6" target="OXvseu7FLrECGmmOyx4h-8">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-6" value="BOTAR IDADE&amp;nbsp;" style="shape=parallelogram;perimeter=parallelogramPerimeter;whiteSpace=wrap;html=1;fixedSize=1;fillColor=#FF8000;" vertex="1" parent="1">
          <mxGeometry x="314" y="180" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-16" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="OXvseu7FLrECGmmOyx4h-8" target="OXvseu7FLrECGmmOyx4h-15">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-8" value="tem menos de 16º?" style="rhombus;whiteSpace=wrap;html=1;fillColor=#FF8000;" vertex="1" parent="1">
          <mxGeometry x="294" y="300" width="160" height="100" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-11" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="OXvseu7FLrECGmmOyx4h-10" target="OXvseu7FLrECGmmOyx4h-8">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-10" value="mostra que ele não pode votar" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.display;whiteSpace=wrap;fillColor=#294CFF;" vertex="1" parent="1">
          <mxGeometry x="100" y="390" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-12" value="sim" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="230" y="318" width="40" height="30" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-15" value="tem mais de 16º?" style="rhombus;whiteSpace=wrap;html=1;fillColor=#FF8000;" vertex="1" parent="1">
          <mxGeometry x="560" y="470" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-19" value="NÃO" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="515" y="310" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-21" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="OXvseu7FLrECGmmOyx4h-20" target="OXvseu7FLrECGmmOyx4h-15">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-20" value="Opcional" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.display;whiteSpace=wrap;fillColor=#294CFF;" vertex="1" parent="1">
          <mxGeometry x="280" y="480" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-23" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="OXvseu7FLrECGmmOyx4h-22" target="OXvseu7FLrECGmmOyx4h-15">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-22" value="Obrigatorio" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.display;whiteSpace=wrap;fillColor=#294CFF;" vertex="1" parent="1">
          <mxGeometry x="550" y="630" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-25" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="OXvseu7FLrECGmmOyx4h-24" target="OXvseu7FLrECGmmOyx4h-20">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-26" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="OXvseu7FLrECGmmOyx4h-24" target="OXvseu7FLrECGmmOyx4h-22">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="OXvseu7FLrECGmmOyx4h-24" value="fim" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fillColor=#FF0080;" vertex="1" parent="1">
          <mxGeometry x="280" y="750" width="100" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
