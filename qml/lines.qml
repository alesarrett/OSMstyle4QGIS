<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingTol="1" version="3.2.3-Bonn" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" minScale="1e+8" readOnly="0" simplifyDrawingHints="1" maxScale="0" simplifyLocal="1">
  <renderer-v2 forceraster="0" symbollevels="1" type="RuleRenderer" enableorderby="0">
    <rules key="{eea85db9-2be6-49ce-9b29-437162ea8768}">
      <rule symbol="0" label="cycleway/path" key="{b87ee4e3-128c-4e82-b29e-27d32717599b}" filter="&quot;highway&quot; = 'cycleway'"/>
      <rule symbol="1" label="footway" key="{ac851e9f-0d37-45ee-a95c-9c14de201371}" filter="&quot;highway&quot; = 'footway' OR &quot;highway&quot; = 'path'"/>
      <rule symbol="2" label="Roads" key="{333a7af0-0b3c-4d16-ad9b-929ac42571a7}" filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemaxdenom="5000" scalemindenom="1"/>
      <rule symbol="3" label="Roads" key="{2c5934c8-a50e-4227-94a6-fa56384b6740}" filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemaxdenom="25000" scalemindenom="5000"/>
      <rule symbol="4" label="Secondary road" key="{64b4384d-8cb0-4efd-93de-4c48d48c4670}" filter="&quot;highway&quot; = 'secondary'" scalemaxdenom="5000" scalemindenom="1"/>
      <rule symbol="5" label="Secondary road" key="{1192a7eb-716a-4e92-acdf-c13972f717b7}" filter="&quot;highway&quot; = 'secondary'" scalemaxdenom="25000" scalemindenom="5000"/>
      <rule symbol="6" key="{84282b47-987e-4659-8f53-1b9f4cde0930}" filter="ELSE"/>
      <rule symbol="7" label="Fence" key="{819d9305-a289-4e99-9457-920e0233dd8f}" filter=" &quot;barrier&quot;  =  'fence' "/>
      <rule symbol="8" label="stream" key="{72211424-31f1-40a2-adfe-57ed51866941}" filter="&quot;waterway&quot; = 'stream' OR &quot;waterway&quot; = 'ditch' OR &quot;waterway&quot; = 'drain'"/>
      <rule symbol="9" label="Track with unknown surface type" key="{95575256-593c-4648-8040-0f8dc1b5ea1f}" filter=" &quot;highway&quot;  =  'track' AND  &quot;tracktype&quot;  = ''"/>
      <rule symbol="10" label="Track. Mostly soft surface" key="{40adfc1b-2354-4a00-aeed-3411fafa57a8}" filter=" &quot;highway&quot;  =  'track' AND  &quot;tracktype&quot;  =  'grade4' "/>
      <rule symbol="11" label="Sub-national boundary (fifth-highest or sixth-highest level)" key="{baa3c8e0-2142-4e4c-9508-84e9e3fde6dd}" filter="(&quot;boundary&quot;  =  'administrative' AND  &quot;admin_level&quot;  =  '8') OR (&quot;boundary&quot;  =  'administrative' AND  &quot;admin_level&quot;  =  '7')"/>
      <rule symbol="12" label="Line of trees" key="{8c1e2826-afbc-4b2a-9e9a-0726224c971d}" filter=" &quot;natural&quot;  =  'tree_row' "/>
      <rule symbol="13" label="Hedge" key="{c79882d0-f52b-4270-871f-84fcffe6e600}" filter=" &quot;barrier&quot;  =  'hedge' "/>
      <rule symbol="14" label="Barrier Gate (TODO!!!)" key="{20d5158d-0a1c-4219-b2da-814b608d82e1}" filter=" &quot;barrier&quot;  =  'gate' "/>
      <rule symbol="15" label="Wall / Fence / Chain / Guard rail / Hand rail / Ditch / Kerb" key="{b1069bca-acec-496d-9605-6e34e67a0bde}" filter=" &quot;barrier&quot;  =  'fence' OR &quot;barrier&quot;  =  'retaining_wall' OR &quot;barrier&quot;  =  'wall' OR &quot;barrier&quot;  =  'chain' OR &quot;barrier&quot;  =  'guard_rail' OR &quot;barrier&quot;  =  'handrail' OR &quot;barrier&quot;  =  'ditch' OR &quot;barrier&quot;  =  'kerb'"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="30,36,219,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="227,26,28,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="3;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="197,172,119,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,157,201,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="176,205,165,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="176,205,165,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="243,166,178,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.06" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="215,213,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="$geometry" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="200,200,200,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="3.1" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="1" locked="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="$geometry&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="2.8" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="$geometry" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="200,200,200,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="1.5" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="1" locked="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="$geometry" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@1" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="1" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth(&#xa;$geometry,2&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="4.5" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="1" locked="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth(&#xa;$geometry,2&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@1" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="247,250,191,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="4" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth(&#xa;$geometry,2&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="2.5" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="1" locked="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth(&#xa;$geometry,2&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@1" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="247,250,191,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="2.2" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="227,26,28,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="150,150,150,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="169,210,222,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" alpha="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="197,172,119,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="5.55112e-17" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="">
      <rule key="" filter="&quot;waterway&quot; = 'stream'" description="stream">
        <settings>
          <text-style fontSizeUnit="Point" fontWordSpacing="0" fontCapitals="0" fontStrikeout="0" fontSize="8" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontItalic="0" fieldName="name" fontUnderline="0" textColor="178,197,217,255" textOpacity="1" fontLetterSpacing="0" namedStyle="Bold" previewBkgrdColor="#ffffff" blendMode="0" multilineHeight="1" fontFamily=".SF NS Text" fontWeight="75">
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="1" bufferColor="255,255,255,255" bufferSize="0.5000000000000001" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0"/>
            <background shapeType="0" shapeOffsetY="0" shapeRotationType="0" shapeSizeX="0" shapeOffsetX="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiY="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="MM"/>
            <shadow shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetAngle="135" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOpacity="0.7" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" decimals="3" multilineAlign="4294967295" plussign="0"/>
          <placement preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="9" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" quadOffset="4" placement="3" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" xOffset="0" offsetType="0" rotationAngle="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" priority="5" offsetUnits="MM" yOffset="0" dist="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" scaleMin="0" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" obstacleType="0" zIndex="0" scaleVisibility="0" maxNumLabels="2000" fontMinPixelSize="3" fontMaxPixelSize="10000" scaleMax="0" displayAll="0" labelPerPart="0" mergeLines="0" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="" filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemaxdenom="5000" description="roads" scalemindenom="1">
        <settings>
          <text-style fontSizeUnit="Point" fontWordSpacing="0" fontCapitals="0" fontStrikeout="0" fontSize="10" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontItalic="0" fieldName="name" fontUnderline="0" textColor="0,0,0,255" textOpacity="1" fontLetterSpacing="0" namedStyle="Regular" previewBkgrdColor="#ffffff" blendMode="0" multilineHeight="1" fontFamily=".SF NS Text" fontWeight="50">
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0"/>
            <background shapeType="0" shapeOffsetY="0" shapeRotationType="0" shapeSizeX="0" shapeOffsetX="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiY="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="MM"/>
            <shadow shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetAngle="135" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOpacity="0.7" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" decimals="3" multilineAlign="4294967295" plussign="0"/>
          <placement preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="9" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" quadOffset="4" placement="3" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" xOffset="0" offsetType="0" rotationAngle="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" priority="5" offsetUnits="MM" yOffset="0" dist="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" scaleMin="0" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" obstacleType="0" zIndex="0" scaleVisibility="0" maxNumLabels="2000" fontMinPixelSize="3" fontMaxPixelSize="10000" scaleMax="0" displayAll="0" labelPerPart="0" mergeLines="0" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="" filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemaxdenom="25000" description="roads" scalemindenom="5000">
        <settings>
          <text-style fontSizeUnit="Point" fontWordSpacing="0" fontCapitals="0" fontStrikeout="0" fontSize="8" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontItalic="0" fieldName="name" fontUnderline="0" textColor="0,0,0,255" textOpacity="1" fontLetterSpacing="0" namedStyle="Regular" previewBkgrdColor="#ffffff" blendMode="0" multilineHeight="1" fontFamily=".SF NS Text" fontWeight="50">
            <text-buffer bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0"/>
            <background shapeType="0" shapeOffsetY="0" shapeRotationType="0" shapeSizeX="0" shapeOffsetX="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiY="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="MM"/>
            <shadow shadowOffsetDist="1" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetAngle="135" shadowBlendMode="6" shadowDraw="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOpacity="0.7" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" placeDirectionSymbol="0" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" decimals="3" multilineAlign="4294967295" plussign="0"/>
          <placement preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="9" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" quadOffset="4" placement="3" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" xOffset="0" offsetType="0" rotationAngle="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" priority="5" offsetUnits="MM" yOffset="0" dist="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering drawLabels="1" scaleMin="0" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" obstacleType="0" zIndex="0" scaleVisibility="0" maxNumLabels="2000" fontMinPixelSize="3" fontMaxPixelSize="10000" scaleMax="0" displayAll="0" labelPerPart="0" mergeLines="0" fontLimitPixelSize="0" minFeatureSize="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="osm_id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" penWidth="0" backgroundAlpha="255" width="15" scaleBasedVisibility="0" scaleDependency="Area" maxScaleDenominator="1e+8" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" backgroundColor="#ffffff" penColor="#000000" height="15" labelPlacementMethod="XHeight" rotationOffset="270" barWidth="5" opacity="1" minScaleDenominator="0" diagramOrientation="Up" penAlpha="255">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="2" zIndex="0" linePlacementFlags="18" showAll="1" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb:scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="full_id" index="0"/>
    <alias name="" field="osm_id" index="1"/>
    <alias name="" field="osm_type" index="2"/>
    <alias name="" field="highway" index="3"/>
    <alias name="" field="name" index="4"/>
    <alias name="" field="admin_level" index="5"/>
    <alias name="" field="boundary" index="6"/>
    <alias name="" field="name:left" index="7"/>
    <alias name="" field="name:right" index="8"/>
    <alias name="" field="surface" index="9"/>
    <alias name="" field="tracktype" index="10"/>
    <alias name="" field="ref" index="11"/>
    <alias name="" field="bicycle" index="12"/>
    <alias name="" field="cycleway" index="13"/>
    <alias name="" field="mtb:scale" index="14"/>
    <alias name="" field="oneway:bicycle" index="15"/>
    <alias name="" field="waterway" index="16"/>
    <alias name="" field="barrier" index="17"/>
    <alias name="" field="service" index="18"/>
    <alias name="" field="natural" index="19"/>
    <alias name="" field="layer" index="20"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="full_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_type" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="name:left" expression="" applyOnUpdate="0"/>
    <default field="name:right" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="tracktype" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="bicycle" expression="" applyOnUpdate="0"/>
    <default field="cycleway" expression="" applyOnUpdate="0"/>
    <default field="mtb:scale" expression="" applyOnUpdate="0"/>
    <default field="oneway:bicycle" expression="" applyOnUpdate="0"/>
    <default field="waterway" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="service" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="layer" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" field="full_id" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="osm_id" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="osm_type" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="highway" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="admin_level" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="boundary" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name:left" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name:right" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="surface" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="tracktype" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ref" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bicycle" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="cycleway" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="mtb:scale" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="oneway:bicycle" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="waterway" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="barrier" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="service" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="natural" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="layer" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="full_id" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="osm_type" desc="" exp=""/>
    <constraint field="highway" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="admin_level" desc="" exp=""/>
    <constraint field="boundary" desc="" exp=""/>
    <constraint field="name:left" desc="" exp=""/>
    <constraint field="name:right" desc="" exp=""/>
    <constraint field="surface" desc="" exp=""/>
    <constraint field="tracktype" desc="" exp=""/>
    <constraint field="ref" desc="" exp=""/>
    <constraint field="bicycle" desc="" exp=""/>
    <constraint field="cycleway" desc="" exp=""/>
    <constraint field="mtb:scale" desc="" exp=""/>
    <constraint field="oneway:bicycle" desc="" exp=""/>
    <constraint field="waterway" desc="" exp=""/>
    <constraint field="barrier" desc="" exp=""/>
    <constraint field="service" desc="" exp=""/>
    <constraint field="natural" desc="" exp=""/>
    <constraint field="layer" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;name:right&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="osm_id" width="-1" type="field" hidden="0"/>
      <column name="name" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="highway" width="-1" type="field" hidden="0"/>
      <column name="waterway" width="-1" type="field" hidden="0"/>
      <column name="full_id" width="-1" type="field" hidden="0"/>
      <column name="osm_type" width="-1" type="field" hidden="0"/>
      <column name="surface" width="-1" type="field" hidden="0"/>
      <column name="bicycle" width="-1" type="field" hidden="0"/>
      <column name="service" width="-1" type="field" hidden="0"/>
      <column name="layer" width="-1" type="field" hidden="0"/>
      <column name="cycleway" width="-1" type="field" hidden="0"/>
      <column name="oneway:bicycle" width="-1" type="field" hidden="0"/>
      <column name="ref" width="-1" type="field" hidden="0"/>
      <column name="tracktype" width="-1" type="field" hidden="0"/>
      <column name="mtb:scale" width="-1" type="field" hidden="0"/>
      <column name="barrier" width="-1" type="field" hidden="0"/>
      <column name="name:left" width="-1" type="field" hidden="0"/>
      <column name="name:right" width="-1" type="field" hidden="0"/>
      <column name="natural" width="-1" type="field" hidden="0"/>
      <column name="admin_level" width="-1" type="field" hidden="0"/>
      <column name="boundary" width="-1" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="abandoned" editable="1"/>
    <field name="abandoned:highway" editable="1"/>
    <field name="access" editable="1"/>
    <field name="access:conditional" editable="1"/>
    <field name="access:forward" editable="1"/>
    <field name="access:fuel:lpg" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:interpolation" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="aerialway" editable="1"/>
    <field name="aeroway" editable="1"/>
    <field name="agricultural" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="alt_name:de" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="animal" editable="1"/>
    <field name="annotation" editable="1"/>
    <field name="arcade:left" editable="1"/>
    <field name="arcade:right" editable="1"/>
    <field name="area" editable="1"/>
    <field name="arpav_codice_bacino" editable="1"/>
    <field name="arpav_codice_sottobacino" editable="1"/>
    <field name="asphalt" editable="1"/>
    <field name="avalanche_protector:left" editable="1"/>
    <field name="backrest" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="barrier_type" editable="1"/>
    <field name="bench" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="bicycle:oneway" editable="1"/>
    <field name="bicycle_parking" editable="1"/>
    <field name="boat" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="bridge:movable" editable="1"/>
    <field name="bridge:name" editable="1"/>
    <field name="bridge:structure" editable="1"/>
    <field name="bridge_name" editable="1"/>
    <field name="building:part" editable="1"/>
    <field name="bus" editable="1"/>
    <field name="busway" editable="1"/>
    <field name="busway:left" editable="1"/>
    <field name="busway:right" editable="1"/>
    <field name="cables" editable="1"/>
    <field name="capacity" editable="1"/>
    <field name="check_date" editable="1"/>
    <field name="class:bicycle:mtb" editable="1"/>
    <field name="collapsed:building" editable="1"/>
    <field name="colonnade:left" editable="1"/>
    <field name="colonnade:right" editable="1"/>
    <field name="colour" editable="1"/>
    <field name="comment" editable="1"/>
    <field name="comment:en" editable="1"/>
    <field name="communication" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="construction:leisure" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="covered:left" editable="1"/>
    <field name="covered:right" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="crossing:island" editable="1"/>
    <field name="crossing_ref" editable="1"/>
    <field name="culvert" editable="1"/>
    <field name="cutting" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="cycleway:bicycle" editable="1"/>
    <field name="cycleway:both" editable="1"/>
    <field name="cycleway:both:lane" editable="1"/>
    <field name="cycleway:both:segregated" editable="1"/>
    <field name="cycleway:left" editable="1"/>
    <field name="cycleway:left:oneway" editable="1"/>
    <field name="cycleway:left:smoothness" editable="1"/>
    <field name="cycleway:left:surface" editable="1"/>
    <field name="cycleway:left:width" editable="1"/>
    <field name="cycleway:right" editable="1"/>
    <field name="cycleway:right:bicycle" editable="1"/>
    <field name="cycleway:right:oneway" editable="1"/>
    <field name="cycleway:right:width" editable="1"/>
    <field name="danger" editable="1"/>
    <field name="denotation" editable="1"/>
    <field name="description" editable="1"/>
    <field name="destination" editable="1"/>
    <field name="destination:lanes" editable="1"/>
    <field name="destination:ref" editable="1"/>
    <field name="direction" editable="1"/>
    <field name="dismantled:barrier" editable="1"/>
    <field name="dismount" editable="1"/>
    <field name="disused" editable="1"/>
    <field name="disused:amenity" editable="1"/>
    <field name="disused:building" editable="1"/>
    <field name="disused:highway" editable="1"/>
    <field name="ele" editable="1"/>
    <field name="electric_car" editable="1"/>
    <field name="electrified" editable="1"/>
    <field name="embankment" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="entrance" editable="1"/>
    <field name="est_height" editable="1"/>
    <field name="est_width" editable="1"/>
    <field name="fee" editable="1"/>
    <field name="fence_type" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="floating" editable="1"/>
    <field name="flow_direction" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="footway:left" editable="1"/>
    <field name="ford" editable="1"/>
    <field name="frequency" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="gauge" editable="1"/>
    <field name="generator:method" editable="1"/>
    <field name="generator:output:electricity" editable="1"/>
    <field name="generator:source" editable="1"/>
    <field name="generator:type" editable="1"/>
    <field name="goods" editable="1"/>
    <field name="goods:conditional" editable="1"/>
    <field name="handrail" editable="1"/>
    <field name="handrail:both" editable="1"/>
    <field name="handrail:center" editable="1"/>
    <field name="handrail:height" editable="1"/>
    <field name="handrail:left" editable="1"/>
    <field name="handrail:material" editable="1"/>
    <field name="handrail:right" editable="1"/>
    <field name="hazmat" editable="1"/>
    <field name="health_facility:type" editable="1"/>
    <field name="height" editable="1"/>
    <field name="hgv" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="historic:civilization" editable="1"/>
    <field name="history" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="horse:source" editable="1"/>
    <field name="hour_off" editable="1"/>
    <field name="hour_on" editable="1"/>
    <field name="hov" editable="1"/>
    <field name="incline" editable="1"/>
    <field name="incline:across" editable="1"/>
    <field name="incline:transversal" editable="1"/>
    <field name="incline:transverse" editable="1"/>
    <field name="indoor" editable="1"/>
    <field name="informal" editable="1"/>
    <field name="int_ref" editable="1"/>
    <field name="intermittent" editable="1"/>
    <field name="internet_access" editable="1"/>
    <field name="internet_access:fee" editable="1"/>
    <field name="internet_access:operator" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="is_in:city" editable="1"/>
    <field name="is_in:town" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="kerb" editable="1"/>
    <field name="landcover" editable="1"/>
    <field name="lane:width" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="lanes:backward" editable="1"/>
    <field name="lanes:forward" editable="1"/>
    <field name="lanes:psv:backward" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leaf_cycle" editable="1"/>
    <field name="leaf_type" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="length" editable="1"/>
    <field name="level" editable="1"/>
    <field name="levels" editable="1"/>
    <field name="line" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="loc_name" editable="1"/>
    <field name="loc_ref" editable="1"/>
    <field name="location" editable="1"/>
    <field name="lock" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="material" editable="1"/>
    <field name="maxheight" editable="1"/>
    <field name="maxlength" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="maxspeed:advisory" editable="1"/>
    <field name="maxspeed:lanes" editable="1"/>
    <field name="maxspeed:source" editable="1"/>
    <field name="maxspeed:type" editable="1"/>
    <field name="maxweight" editable="1"/>
    <field name="maxwidth" editable="1"/>
    <field name="mooring" editable="1"/>
    <field name="moped" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="motorboat" editable="1"/>
    <field name="motorcar" editable="1"/>
    <field name="motorcycle" editable="1"/>
    <field name="motorroad" editable="1"/>
    <field name="mtb" editable="1"/>
    <field name="mtb:scale" editable="1"/>
    <field name="mtb:scale:imba" editable="1"/>
    <field name="mtb:scale:uphill" editable="1"/>
    <field name="mtb:type" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:de" editable="1"/>
    <field name="name:eml" editable="1"/>
    <field name="name:etymology:wikidata" editable="1"/>
    <field name="name:it" editable="1"/>
    <field name="name:language" editable="1"/>
    <field name="name:left" editable="1"/>
    <field name="name:loc" editable="1"/>
    <field name="name:right" editable="1"/>
    <field name="narrow" editable="1"/>
    <field name="nat_name" editable="1"/>
    <field name="nat_ref" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="network" editable="1"/>
    <field name="noexit" editable="1"/>
    <field name="noname" editable="1"/>
    <field name="note:source" editable="1"/>
    <field name="obstacle" editable="1"/>
    <field name="obstacle:wheelchair" editable="1"/>
    <field name="odbl" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="old_ref" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="oneway:bicycle" editable="1"/>
    <field name="oneway:bus" editable="1"/>
    <field name="oneway:conditional" editable="1"/>
    <field name="oneway:destination" editable="1"/>
    <field name="oneway:emergency" editable="1"/>
    <field name="oneway:foot" editable="1"/>
    <field name="oneway:hour_off" editable="1"/>
    <field name="oneway:hour_on" editable="1"/>
    <field name="oneway:moped" editable="1"/>
    <field name="oneway:motorcycle" editable="1"/>
    <field name="oneway:psv" editable="1"/>
    <field name="opening_hours" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="other_tags" editable="1"/>
    <field name="parking:condition:both" editable="1"/>
    <field name="parking:condition:left" editable="1"/>
    <field name="parking:lane:both" editable="1"/>
    <field name="parking:lane:left" editable="1"/>
    <field name="parking:lane:right" editable="1"/>
    <field name="parking:lane:right:capacity" editable="1"/>
    <field name="passenger_lines" editable="1"/>
    <field name="passing_places" editable="1"/>
    <field name="path" editable="1"/>
    <field name="path:left" editable="1"/>
    <field name="path:left:bicycle" editable="1"/>
    <field name="path:left:foot" editable="1"/>
    <field name="path:left:oneway:bicycle=-1" editable="1"/>
    <field name="path:left:segregated" editable="1"/>
    <field name="path:left:width" editable="1"/>
    <field name="power" editable="1"/>
    <field name="priority" editable="1"/>
    <field name="psv" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="pumping_capacity" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="ramp" editable="1"/>
    <field name="ramp:luggage" editable="1"/>
    <field name="ramp:wheelchair" editable="1"/>
    <field name="razed:railway" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="ref:hiking" editable="1"/>
    <field name="ref:terna" editable="1"/>
    <field name="ref:terna:codice" editable="1"/>
    <field name="reg_name" editable="1"/>
    <field name="reg_ref" editable="1"/>
    <field name="restriction" editable="1"/>
    <field name="route_ref" editable="1"/>
    <field name="sac_scale" editable="1"/>
    <field name="sac_scale_ref" editable="1"/>
    <field name="seats" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="segregated:left" editable="1"/>
    <field name="segregated:right" editable="1"/>
    <field name="service" editable="1"/>
    <field name="shelter" editable="1"/>
    <field name="short_name" editable="1"/>
    <field name="short_name:de" editable="1"/>
    <field name="short_name:it" editable="1"/>
    <field name="shortest_name" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="sidewalk:left" editable="1"/>
    <field name="sidewalk:left:smoothness" editable="1"/>
    <field name="sidewalk:right:bicycle" editable="1"/>
    <field name="sidewalk:right:smoothness" editable="1"/>
    <field name="sidewalk:smoothness" editable="1"/>
    <field name="sidewalk:surface" editable="1"/>
    <field name="sidewalk:width" editable="1"/>
    <field name="ski" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="source:def" editable="1"/>
    <field name="source:est_width" editable="1"/>
    <field name="source:hgv" editable="1"/>
    <field name="source:horse" editable="1"/>
    <field name="source:maxheight" editable="1"/>
    <field name="source:maxspeed" editable="1"/>
    <field name="source:maxweight" editable="1"/>
    <field name="source:maxwidth" editable="1"/>
    <field name="source:name" editable="1"/>
    <field name="source:oneway" editable="1"/>
    <field name="source:position" editable="1"/>
    <field name="source:shape" editable="1"/>
    <field name="source:vehicle" editable="1"/>
    <field name="source:width" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="start_date" editable="1"/>
    <field name="step.condition" editable="1"/>
    <field name="step.height" editable="1"/>
    <field name="step_count" editable="1"/>
    <field name="substance" editable="1"/>
    <field name="substation" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="surface.material" editable="1"/>
    <field name="surface:colour" editable="1"/>
    <field name="tactile_paving" editable="1"/>
    <field name="taxi" editable="1"/>
    <field name="temporary:access" editable="1"/>
    <field name="temporary:date_off" editable="1"/>
    <field name="toll" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tourist_bus" editable="1"/>
    <field name="tower:type" editable="1"/>
    <field name="track:width" editable="1"/>
    <field name="tracks" editable="1"/>
    <field name="tracktype" editable="1"/>
    <field name="traffic" editable="1"/>
    <field name="traffic_calming" editable="1"/>
    <field name="traffic_signals:sound" editable="1"/>
    <field name="trail_visibility" editable="1"/>
    <field name="tram" editable="1"/>
    <field name="transit:lanes" editable="1"/>
    <field name="trolley_wire" editable="1"/>
    <field name="trolley_wire:both" editable="1"/>
    <field name="trolley_wire:forward" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="turn:lanes" editable="1"/>
    <field name="turn:lanes:forward" editable="1"/>
    <field name="two_sided" editable="1"/>
    <field name="type" editable="1"/>
    <field name="usage" editable="1"/>
    <field name="vehicle" editable="1"/>
    <field name="vehicles" editable="1"/>
    <field name="visibility" editable="1"/>
    <field name="voltage" editable="1"/>
    <field name="wall" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="wheelchair:description:en" editable="1"/>
    <field name="wheelchair:description:it" editable="1"/>
    <field name="whitewater:section_grade" editable="1"/>
    <field name="width" editable="1"/>
    <field name="width:sidewalk" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
    <field name="wires" editable="1"/>
    <field name="z_order" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="abandoned" labelOnTop="0"/>
    <field name="abandoned:highway" labelOnTop="0"/>
    <field name="access" labelOnTop="0"/>
    <field name="access:conditional" labelOnTop="0"/>
    <field name="access:forward" labelOnTop="0"/>
    <field name="access:fuel:lpg" labelOnTop="0"/>
    <field name="addr:city" labelOnTop="0"/>
    <field name="addr:interpolation" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="admin_level" labelOnTop="0"/>
    <field name="aerialway" labelOnTop="0"/>
    <field name="aeroway" labelOnTop="0"/>
    <field name="agricultural" labelOnTop="0"/>
    <field name="alt_name" labelOnTop="0"/>
    <field name="alt_name:de" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="animal" labelOnTop="0"/>
    <field name="annotation" labelOnTop="0"/>
    <field name="arcade:left" labelOnTop="0"/>
    <field name="arcade:right" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="arpav_codice_bacino" labelOnTop="0"/>
    <field name="arpav_codice_sottobacino" labelOnTop="0"/>
    <field name="asphalt" labelOnTop="0"/>
    <field name="avalanche_protector:left" labelOnTop="0"/>
    <field name="backrest" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="barrier_type" labelOnTop="0"/>
    <field name="bench" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="bicycle:oneway" labelOnTop="0"/>
    <field name="bicycle_parking" labelOnTop="0"/>
    <field name="boat" labelOnTop="0"/>
    <field name="boundary" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="bridge:movable" labelOnTop="0"/>
    <field name="bridge:name" labelOnTop="0"/>
    <field name="bridge:structure" labelOnTop="0"/>
    <field name="bridge_name" labelOnTop="0"/>
    <field name="building:part" labelOnTop="0"/>
    <field name="bus" labelOnTop="0"/>
    <field name="busway" labelOnTop="0"/>
    <field name="busway:left" labelOnTop="0"/>
    <field name="busway:right" labelOnTop="0"/>
    <field name="cables" labelOnTop="0"/>
    <field name="capacity" labelOnTop="0"/>
    <field name="check_date" labelOnTop="0"/>
    <field name="class:bicycle:mtb" labelOnTop="0"/>
    <field name="collapsed:building" labelOnTop="0"/>
    <field name="colonnade:left" labelOnTop="0"/>
    <field name="colonnade:right" labelOnTop="0"/>
    <field name="colour" labelOnTop="0"/>
    <field name="comment" labelOnTop="0"/>
    <field name="comment:en" labelOnTop="0"/>
    <field name="communication" labelOnTop="0"/>
    <field name="construction" labelOnTop="0"/>
    <field name="construction:leisure" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="covered:left" labelOnTop="0"/>
    <field name="covered:right" labelOnTop="0"/>
    <field name="crossing" labelOnTop="0"/>
    <field name="crossing:island" labelOnTop="0"/>
    <field name="crossing_ref" labelOnTop="0"/>
    <field name="culvert" labelOnTop="0"/>
    <field name="cutting" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="cycleway:bicycle" labelOnTop="0"/>
    <field name="cycleway:both" labelOnTop="0"/>
    <field name="cycleway:both:lane" labelOnTop="0"/>
    <field name="cycleway:both:segregated" labelOnTop="0"/>
    <field name="cycleway:left" labelOnTop="0"/>
    <field name="cycleway:left:oneway" labelOnTop="0"/>
    <field name="cycleway:left:smoothness" labelOnTop="0"/>
    <field name="cycleway:left:surface" labelOnTop="0"/>
    <field name="cycleway:left:width" labelOnTop="0"/>
    <field name="cycleway:right" labelOnTop="0"/>
    <field name="cycleway:right:bicycle" labelOnTop="0"/>
    <field name="cycleway:right:oneway" labelOnTop="0"/>
    <field name="cycleway:right:width" labelOnTop="0"/>
    <field name="danger" labelOnTop="0"/>
    <field name="denotation" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="destination" labelOnTop="0"/>
    <field name="destination:lanes" labelOnTop="0"/>
    <field name="destination:ref" labelOnTop="0"/>
    <field name="direction" labelOnTop="0"/>
    <field name="dismantled:barrier" labelOnTop="0"/>
    <field name="dismount" labelOnTop="0"/>
    <field name="disused" labelOnTop="0"/>
    <field name="disused:amenity" labelOnTop="0"/>
    <field name="disused:building" labelOnTop="0"/>
    <field name="disused:highway" labelOnTop="0"/>
    <field name="ele" labelOnTop="0"/>
    <field name="electric_car" labelOnTop="0"/>
    <field name="electrified" labelOnTop="0"/>
    <field name="embankment" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="entrance" labelOnTop="0"/>
    <field name="est_height" labelOnTop="0"/>
    <field name="est_width" labelOnTop="0"/>
    <field name="fee" labelOnTop="0"/>
    <field name="fence_type" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="floating" labelOnTop="0"/>
    <field name="flow_direction" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="footway" labelOnTop="0"/>
    <field name="footway:left" labelOnTop="0"/>
    <field name="ford" labelOnTop="0"/>
    <field name="frequency" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="gauge" labelOnTop="0"/>
    <field name="generator:method" labelOnTop="0"/>
    <field name="generator:output:electricity" labelOnTop="0"/>
    <field name="generator:source" labelOnTop="0"/>
    <field name="generator:type" labelOnTop="0"/>
    <field name="goods" labelOnTop="0"/>
    <field name="goods:conditional" labelOnTop="0"/>
    <field name="handrail" labelOnTop="0"/>
    <field name="handrail:both" labelOnTop="0"/>
    <field name="handrail:center" labelOnTop="0"/>
    <field name="handrail:height" labelOnTop="0"/>
    <field name="handrail:left" labelOnTop="0"/>
    <field name="handrail:material" labelOnTop="0"/>
    <field name="handrail:right" labelOnTop="0"/>
    <field name="hazmat" labelOnTop="0"/>
    <field name="health_facility:type" labelOnTop="0"/>
    <field name="height" labelOnTop="0"/>
    <field name="hgv" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="historic:civilization" labelOnTop="0"/>
    <field name="history" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="horse:source" labelOnTop="0"/>
    <field name="hour_off" labelOnTop="0"/>
    <field name="hour_on" labelOnTop="0"/>
    <field name="hov" labelOnTop="0"/>
    <field name="incline" labelOnTop="0"/>
    <field name="incline:across" labelOnTop="0"/>
    <field name="incline:transversal" labelOnTop="0"/>
    <field name="incline:transverse" labelOnTop="0"/>
    <field name="indoor" labelOnTop="0"/>
    <field name="informal" labelOnTop="0"/>
    <field name="int_ref" labelOnTop="0"/>
    <field name="intermittent" labelOnTop="0"/>
    <field name="internet_access" labelOnTop="0"/>
    <field name="internet_access:fee" labelOnTop="0"/>
    <field name="internet_access:operator" labelOnTop="0"/>
    <field name="is_in" labelOnTop="0"/>
    <field name="is_in:city" labelOnTop="0"/>
    <field name="is_in:town" labelOnTop="0"/>
    <field name="junction" labelOnTop="0"/>
    <field name="kerb" labelOnTop="0"/>
    <field name="landcover" labelOnTop="0"/>
    <field name="lane:width" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="lanes:backward" labelOnTop="0"/>
    <field name="lanes:forward" labelOnTop="0"/>
    <field name="lanes:psv:backward" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leaf_cycle" labelOnTop="0"/>
    <field name="leaf_type" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="length" labelOnTop="0"/>
    <field name="level" labelOnTop="0"/>
    <field name="levels" labelOnTop="0"/>
    <field name="line" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="loc_name" labelOnTop="0"/>
    <field name="loc_ref" labelOnTop="0"/>
    <field name="location" labelOnTop="0"/>
    <field name="lock" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="material" labelOnTop="0"/>
    <field name="maxheight" labelOnTop="0"/>
    <field name="maxlength" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="maxspeed:advisory" labelOnTop="0"/>
    <field name="maxspeed:lanes" labelOnTop="0"/>
    <field name="maxspeed:source" labelOnTop="0"/>
    <field name="maxspeed:type" labelOnTop="0"/>
    <field name="maxweight" labelOnTop="0"/>
    <field name="maxwidth" labelOnTop="0"/>
    <field name="mooring" labelOnTop="0"/>
    <field name="moped" labelOnTop="0"/>
    <field name="motor_vehicle" labelOnTop="0"/>
    <field name="motorboat" labelOnTop="0"/>
    <field name="motorcar" labelOnTop="0"/>
    <field name="motorcycle" labelOnTop="0"/>
    <field name="motorroad" labelOnTop="0"/>
    <field name="mtb" labelOnTop="0"/>
    <field name="mtb:scale" labelOnTop="0"/>
    <field name="mtb:scale:imba" labelOnTop="0"/>
    <field name="mtb:scale:uphill" labelOnTop="0"/>
    <field name="mtb:type" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:de" labelOnTop="0"/>
    <field name="name:eml" labelOnTop="0"/>
    <field name="name:etymology:wikidata" labelOnTop="0"/>
    <field name="name:it" labelOnTop="0"/>
    <field name="name:language" labelOnTop="0"/>
    <field name="name:left" labelOnTop="0"/>
    <field name="name:loc" labelOnTop="0"/>
    <field name="name:right" labelOnTop="0"/>
    <field name="narrow" labelOnTop="0"/>
    <field name="nat_name" labelOnTop="0"/>
    <field name="nat_ref" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="network" labelOnTop="0"/>
    <field name="noexit" labelOnTop="0"/>
    <field name="noname" labelOnTop="0"/>
    <field name="note:source" labelOnTop="0"/>
    <field name="obstacle" labelOnTop="0"/>
    <field name="obstacle:wheelchair" labelOnTop="0"/>
    <field name="odbl" labelOnTop="0"/>
    <field name="old_name" labelOnTop="0"/>
    <field name="old_ref" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="oneway:bicycle" labelOnTop="0"/>
    <field name="oneway:bus" labelOnTop="0"/>
    <field name="oneway:conditional" labelOnTop="0"/>
    <field name="oneway:destination" labelOnTop="0"/>
    <field name="oneway:emergency" labelOnTop="0"/>
    <field name="oneway:foot" labelOnTop="0"/>
    <field name="oneway:hour_off" labelOnTop="0"/>
    <field name="oneway:hour_on" labelOnTop="0"/>
    <field name="oneway:moped" labelOnTop="0"/>
    <field name="oneway:motorcycle" labelOnTop="0"/>
    <field name="oneway:psv" labelOnTop="0"/>
    <field name="opening_hours" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="other_tags" labelOnTop="0"/>
    <field name="parking:condition:both" labelOnTop="0"/>
    <field name="parking:condition:left" labelOnTop="0"/>
    <field name="parking:lane:both" labelOnTop="0"/>
    <field name="parking:lane:left" labelOnTop="0"/>
    <field name="parking:lane:right" labelOnTop="0"/>
    <field name="parking:lane:right:capacity" labelOnTop="0"/>
    <field name="passenger_lines" labelOnTop="0"/>
    <field name="passing_places" labelOnTop="0"/>
    <field name="path" labelOnTop="0"/>
    <field name="path:left" labelOnTop="0"/>
    <field name="path:left:bicycle" labelOnTop="0"/>
    <field name="path:left:foot" labelOnTop="0"/>
    <field name="path:left:oneway:bicycle=-1" labelOnTop="0"/>
    <field name="path:left:segregated" labelOnTop="0"/>
    <field name="path:left:width" labelOnTop="0"/>
    <field name="power" labelOnTop="0"/>
    <field name="priority" labelOnTop="0"/>
    <field name="psv" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="pumping_capacity" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="ramp" labelOnTop="0"/>
    <field name="ramp:luggage" labelOnTop="0"/>
    <field name="ramp:wheelchair" labelOnTop="0"/>
    <field name="razed:railway" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="ref:hiking" labelOnTop="0"/>
    <field name="ref:terna" labelOnTop="0"/>
    <field name="ref:terna:codice" labelOnTop="0"/>
    <field name="reg_name" labelOnTop="0"/>
    <field name="reg_ref" labelOnTop="0"/>
    <field name="restriction" labelOnTop="0"/>
    <field name="route_ref" labelOnTop="0"/>
    <field name="sac_scale" labelOnTop="0"/>
    <field name="sac_scale_ref" labelOnTop="0"/>
    <field name="seats" labelOnTop="0"/>
    <field name="segregated" labelOnTop="0"/>
    <field name="segregated:left" labelOnTop="0"/>
    <field name="segregated:right" labelOnTop="0"/>
    <field name="service" labelOnTop="0"/>
    <field name="shelter" labelOnTop="0"/>
    <field name="short_name" labelOnTop="0"/>
    <field name="short_name:de" labelOnTop="0"/>
    <field name="short_name:it" labelOnTop="0"/>
    <field name="shortest_name" labelOnTop="0"/>
    <field name="sidewalk" labelOnTop="0"/>
    <field name="sidewalk:left" labelOnTop="0"/>
    <field name="sidewalk:left:smoothness" labelOnTop="0"/>
    <field name="sidewalk:right:bicycle" labelOnTop="0"/>
    <field name="sidewalk:right:smoothness" labelOnTop="0"/>
    <field name="sidewalk:smoothness" labelOnTop="0"/>
    <field name="sidewalk:surface" labelOnTop="0"/>
    <field name="sidewalk:width" labelOnTop="0"/>
    <field name="ski" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="source:def" labelOnTop="0"/>
    <field name="source:est_width" labelOnTop="0"/>
    <field name="source:hgv" labelOnTop="0"/>
    <field name="source:horse" labelOnTop="0"/>
    <field name="source:maxheight" labelOnTop="0"/>
    <field name="source:maxspeed" labelOnTop="0"/>
    <field name="source:maxweight" labelOnTop="0"/>
    <field name="source:maxwidth" labelOnTop="0"/>
    <field name="source:name" labelOnTop="0"/>
    <field name="source:oneway" labelOnTop="0"/>
    <field name="source:position" labelOnTop="0"/>
    <field name="source:shape" labelOnTop="0"/>
    <field name="source:vehicle" labelOnTop="0"/>
    <field name="source:width" labelOnTop="0"/>
    <field name="sport" labelOnTop="0"/>
    <field name="start_date" labelOnTop="0"/>
    <field name="step.condition" labelOnTop="0"/>
    <field name="step.height" labelOnTop="0"/>
    <field name="step_count" labelOnTop="0"/>
    <field name="substance" labelOnTop="0"/>
    <field name="substation" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="surface.material" labelOnTop="0"/>
    <field name="surface:colour" labelOnTop="0"/>
    <field name="tactile_paving" labelOnTop="0"/>
    <field name="taxi" labelOnTop="0"/>
    <field name="temporary:access" labelOnTop="0"/>
    <field name="temporary:date_off" labelOnTop="0"/>
    <field name="toll" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="tourist_bus" labelOnTop="0"/>
    <field name="tower:type" labelOnTop="0"/>
    <field name="track:width" labelOnTop="0"/>
    <field name="tracks" labelOnTop="0"/>
    <field name="tracktype" labelOnTop="0"/>
    <field name="traffic" labelOnTop="0"/>
    <field name="traffic_calming" labelOnTop="0"/>
    <field name="traffic_signals:sound" labelOnTop="0"/>
    <field name="trail_visibility" labelOnTop="0"/>
    <field name="tram" labelOnTop="0"/>
    <field name="transit:lanes" labelOnTop="0"/>
    <field name="trolley_wire" labelOnTop="0"/>
    <field name="trolley_wire:both" labelOnTop="0"/>
    <field name="trolley_wire:forward" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="turn:lanes" labelOnTop="0"/>
    <field name="turn:lanes:forward" labelOnTop="0"/>
    <field name="two_sided" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="usage" labelOnTop="0"/>
    <field name="vehicle" labelOnTop="0"/>
    <field name="vehicles" labelOnTop="0"/>
    <field name="visibility" labelOnTop="0"/>
    <field name="voltage" labelOnTop="0"/>
    <field name="wall" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="wheelchair:description:en" labelOnTop="0"/>
    <field name="wheelchair:description:it" labelOnTop="0"/>
    <field name="whitewater:section_grade" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="width:sidewalk" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
    <field name="wires" labelOnTop="0"/>
    <field name="z_order" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
