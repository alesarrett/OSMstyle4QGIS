<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" minScale="1e+8" simplifyDrawingTol="1" version="3.2.3-Bonn" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" maxScale="0" simplifyDrawingHints="1" readOnly="0" simplifyLocal="1" simplifyAlgorithm="0">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="1" type="RuleRenderer">
    <rules key="{eea85db9-2be6-49ce-9b29-437162ea8768}">
      <rule label="cycleway/path" key="{b87ee4e3-128c-4e82-b29e-27d32717599b}" filter="&quot;highway&quot; = 'cycleway'" symbol="0"/>
      <rule label="footway" key="{ac851e9f-0d37-45ee-a95c-9c14de201371}" filter="&quot;highway&quot; = 'footway' OR &quot;highway&quot; = 'path'" symbol="1"/>
      <rule label="Roads" key="{333a7af0-0b3c-4d16-ad9b-929ac42571a7}" filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemindenom="1" scalemaxdenom="5000" symbol="2"/>
      <rule label="Roads" key="{2c5934c8-a50e-4227-94a6-fa56384b6740}" filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemindenom="5000" scalemaxdenom="25000" symbol="3"/>
      <rule label="Secondary road" key="{64b4384d-8cb0-4efd-93de-4c48d48c4670}" filter="&quot;highway&quot; = 'secondary'" scalemindenom="1" scalemaxdenom="5000" symbol="4"/>
      <rule label="Secondary road" key="{1192a7eb-716a-4e92-acdf-c13972f717b7}" filter="&quot;highway&quot; = 'secondary'" scalemindenom="5000" scalemaxdenom="25000" symbol="5"/>
      <rule key="{84282b47-987e-4659-8f53-1b9f4cde0930}" filter="ELSE" symbol="6"/>
      <rule label="Fence" key="{819d9305-a289-4e99-9457-920e0233dd8f}" filter=" &quot;barrier&quot;  =  'fence' " symbol="7"/>
      <rule label="stream" key="{72211424-31f1-40a2-adfe-57ed51866941}" filter="&quot;waterway&quot; = 'stream' OR &quot;waterway&quot; = 'ditch' OR &quot;waterway&quot; = 'drain'" symbol="8"/>
      <rule label="Track with unknown surface type" key="{95575256-593c-4648-8040-0f8dc1b5ea1f}" filter=" &quot;highway&quot;  =  'track' AND  &quot;tracktype&quot;  = ''" symbol="9"/>
      <rule label="Track. Mostly soft surface" key="{40adfc1b-2354-4a00-aeed-3411fafa57a8}" filter=" &quot;highway&quot;  =  'track' AND  &quot;tracktype&quot;  =  'grade4' " symbol="10"/>
      <rule label="Sub-national boundary (fifth-highest or sixth-highest level)" key="{baa3c8e0-2142-4e4c-9508-84e9e3fde6dd}" filter="(&quot;boundary&quot;  =  'administrative' AND  &quot;admin_level&quot;  =  '8') OR (&quot;boundary&quot;  =  'administrative' AND  &quot;admin_level&quot;  =  '7')" symbol="11"/>
      <rule label="Line of trees" key="{8c1e2826-afbc-4b2a-9e9a-0726224c971d}" filter=" &quot;natural&quot;  =  'tree_row' " symbol="12"/>
      <rule label="Hedge" key="{c79882d0-f52b-4270-871f-84fcffe6e600}" filter=" &quot;barrier&quot;  =  'hedge' " symbol="13"/>
      <rule label="Barrier Gate (TODO!!!)" key="{20d5158d-0a1c-4219-b2da-814b608d82e1}" filter=" &quot;barrier&quot;  =  'gate' " symbol="14"/>
      <rule label="Wall / Fence / Chain / Guard rail / Hand rail / Ditch / Kerb" key="{b1069bca-acec-496d-9605-6e34e67a0bde}" filter=" &quot;barrier&quot;  =  'fence' OR &quot;barrier&quot;  =  'retaining_wall' OR &quot;barrier&quot;  =  'wall' OR &quot;barrier&quot;  =  'chain' OR &quot;barrier&quot;  =  'guard_rail' OR &quot;barrier&quot;  =  'handrail' OR &quot;barrier&quot;  =  'ditch' OR &quot;barrier&quot;  =  'kerb'" symbol="15"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" name="0" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="1" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="10" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="11" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="12" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="13" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="14" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="15" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="2" type="line">
        <layer enabled="1" pass="0" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="$geometry" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@2@0" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" pass="1" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="$geometry&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@2@1" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="3" type="line">
        <layer enabled="1" pass="0" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="$geometry" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@3@0" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" pass="1" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="$geometry" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@3@1" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="4" type="line">
        <layer enabled="1" pass="0" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth(&#xa;$geometry,2&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@4@0" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" pass="1" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth(&#xa;$geometry,2&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@4@1" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="5" type="line">
        <layer enabled="1" pass="0" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth(&#xa;$geometry,2&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@5@0" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" pass="1" class="GeometryGenerator" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth(&#xa;$geometry,2&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@5@1" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="6" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="7" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="8" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="9" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
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
          <text-style fontSizeUnit="Point" fontItalic="0" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="name" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="75" namedStyle="Bold" textOpacity="1" fontUnderline="0" textColor="178,197,217,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="8">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="0.5000000000000001" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="1" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="4294967295" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" repeatDistanceUnits="MM" offsetType="0" fitInPolygonOnly="0" offsetUnits="MM" centroidInside="0" rotationAngle="0" centroidWhole="0" repeatDistance="0" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="3" placementFlags="9" maxCurvedCharAngleIn="25" preserveRotation="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering obstacleFactor="1" minFeatureSize="0" upsidedownLabels="0" obstacle="1" maxNumLabels="2000" scaleMax="0" drawLabels="1" scaleMin="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleType="0" mergeLines="0" scaleVisibility="0" labelPerPart="0" displayAll="0" fontLimitPixelSize="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="" filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemindenom="1" scalemaxdenom="5000" description="roads">
        <settings>
          <text-style fontSizeUnit="Point" fontItalic="0" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="name" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="50" namedStyle="Regular" textOpacity="1" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="10">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="4294967295" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" repeatDistanceUnits="MM" offsetType="0" fitInPolygonOnly="0" offsetUnits="MM" centroidInside="0" rotationAngle="0" centroidWhole="0" repeatDistance="0" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="3" placementFlags="9" maxCurvedCharAngleIn="25" preserveRotation="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering obstacleFactor="1" minFeatureSize="0" upsidedownLabels="0" obstacle="1" maxNumLabels="2000" scaleMax="0" drawLabels="1" scaleMin="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleType="0" mergeLines="0" scaleVisibility="0" labelPerPart="0" displayAll="0" fontLimitPixelSize="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="" filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemindenom="5000" scalemaxdenom="25000" description="roads">
        <settings>
          <text-style fontSizeUnit="Point" fontItalic="0" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="name" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="50" namedStyle="Regular" textOpacity="1" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="8">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="4294967295" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" repeatDistanceUnits="MM" offsetType="0" fitInPolygonOnly="0" offsetUnits="MM" centroidInside="0" rotationAngle="0" centroidWhole="0" repeatDistance="0" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="3" placementFlags="9" maxCurvedCharAngleIn="25" preserveRotation="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering obstacleFactor="1" minFeatureSize="0" upsidedownLabels="0" obstacle="1" maxNumLabels="2000" scaleMax="0" drawLabels="1" scaleMin="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleType="0" mergeLines="0" scaleVisibility="0" labelPerPart="0" displayAll="0" fontLimitPixelSize="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" penColor="#000000" width="15" backgroundColor="#ffffff" scaleBasedVisibility="0" maxScaleDenominator="1e+8" opacity="1" scaleDependency="Area" enabled="0" height="15" labelPlacementMethod="XHeight" minimumSize="0" sizeType="MM" lineSizeType="MM" diagramOrientation="Up" penWidth="0" barWidth="5" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0">
      <fontProperties description=".SF NS Text,13,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" dist="0" priority="0" linePlacementFlags="18" showAll="1" placement="2">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <alias name="" index="0" field="full_id"/>
    <alias name="" index="1" field="osm_id"/>
    <alias name="" index="2" field="osm_type"/>
    <alias name="" index="3" field="highway"/>
    <alias name="" index="4" field="name"/>
    <alias name="" index="5" field="admin_level"/>
    <alias name="" index="6" field="boundary"/>
    <alias name="" index="7" field="name:left"/>
    <alias name="" index="8" field="name:right"/>
    <alias name="" index="9" field="surface"/>
    <alias name="" index="10" field="tracktype"/>
    <alias name="" index="11" field="ref"/>
    <alias name="" index="12" field="bicycle"/>
    <alias name="" index="13" field="cycleway"/>
    <alias name="" index="14" field="mtb:scale"/>
    <alias name="" index="15" field="oneway:bicycle"/>
    <alias name="" index="16" field="waterway"/>
    <alias name="" index="17" field="barrier"/>
    <alias name="" index="18" field="service"/>
    <alias name="" index="19" field="natural"/>
    <alias name="" index="20" field="layer"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="full_id"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_type"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="admin_level"/>
    <default applyOnUpdate="0" expression="" field="boundary"/>
    <default applyOnUpdate="0" expression="" field="name:left"/>
    <default applyOnUpdate="0" expression="" field="name:right"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="tracktype"/>
    <default applyOnUpdate="0" expression="" field="ref"/>
    <default applyOnUpdate="0" expression="" field="bicycle"/>
    <default applyOnUpdate="0" expression="" field="cycleway"/>
    <default applyOnUpdate="0" expression="" field="mtb:scale"/>
    <default applyOnUpdate="0" expression="" field="oneway:bicycle"/>
    <default applyOnUpdate="0" expression="" field="waterway"/>
    <default applyOnUpdate="0" expression="" field="barrier"/>
    <default applyOnUpdate="0" expression="" field="service"/>
    <default applyOnUpdate="0" expression="" field="natural"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="full_id"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="osm_id"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="osm_type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="highway"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="admin_level"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="boundary"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:left"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:right"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="surface"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="tracktype"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ref"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="bicycle"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="cycleway"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="mtb:scale"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="oneway:bicycle"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="waterway"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="barrier"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="service"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="natural"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="layer"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="full_id"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="osm_type"/>
    <constraint desc="" exp="" field="highway"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="admin_level"/>
    <constraint desc="" exp="" field="boundary"/>
    <constraint desc="" exp="" field="name:left"/>
    <constraint desc="" exp="" field="name:right"/>
    <constraint desc="" exp="" field="surface"/>
    <constraint desc="" exp="" field="tracktype"/>
    <constraint desc="" exp="" field="ref"/>
    <constraint desc="" exp="" field="bicycle"/>
    <constraint desc="" exp="" field="cycleway"/>
    <constraint desc="" exp="" field="mtb:scale"/>
    <constraint desc="" exp="" field="oneway:bicycle"/>
    <constraint desc="" exp="" field="waterway"/>
    <constraint desc="" exp="" field="barrier"/>
    <constraint desc="" exp="" field="service"/>
    <constraint desc="" exp="" field="natural"/>
    <constraint desc="" exp="" field="layer"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;name:right&quot;">
    <columns>
      <column width="-1" name="osm_id" hidden="0" type="field"/>
      <column width="-1" name="name" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" name="highway" hidden="0" type="field"/>
      <column width="-1" name="waterway" hidden="0" type="field"/>
      <column width="-1" name="full_id" hidden="0" type="field"/>
      <column width="-1" name="osm_type" hidden="0" type="field"/>
      <column width="-1" name="surface" hidden="0" type="field"/>
      <column width="-1" name="bicycle" hidden="0" type="field"/>
      <column width="-1" name="service" hidden="0" type="field"/>
      <column width="-1" name="layer" hidden="0" type="field"/>
      <column width="-1" name="cycleway" hidden="0" type="field"/>
      <column width="-1" name="oneway:bicycle" hidden="0" type="field"/>
      <column width="-1" name="ref" hidden="0" type="field"/>
      <column width="-1" name="tracktype" hidden="0" type="field"/>
      <column width="-1" name="mtb:scale" hidden="0" type="field"/>
      <column width="-1" name="barrier" hidden="0" type="field"/>
      <column width="-1" name="name:left" hidden="0" type="field"/>
      <column width="-1" name="name:right" hidden="0" type="field"/>
      <column width="-1" name="natural" hidden="0" type="field"/>
      <column width="-1" name="admin_level" hidden="0" type="field"/>
      <column width="-1" name="boundary" hidden="0" type="field"/>
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
    <field labelOnTop="0" name="abandoned"/>
    <field labelOnTop="0" name="abandoned:highway"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="access:conditional"/>
    <field labelOnTop="0" name="access:forward"/>
    <field labelOnTop="0" name="access:fuel:lpg"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:interpolation"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="aerialway"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="agricultural"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="alt_name:de"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="animal"/>
    <field labelOnTop="0" name="annotation"/>
    <field labelOnTop="0" name="arcade:left"/>
    <field labelOnTop="0" name="arcade:right"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="arpav_codice_bacino"/>
    <field labelOnTop="0" name="arpav_codice_sottobacino"/>
    <field labelOnTop="0" name="asphalt"/>
    <field labelOnTop="0" name="avalanche_protector:left"/>
    <field labelOnTop="0" name="backrest"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="barrier_type"/>
    <field labelOnTop="0" name="bench"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="bicycle:oneway"/>
    <field labelOnTop="0" name="bicycle_parking"/>
    <field labelOnTop="0" name="boat"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="bridge"/>
    <field labelOnTop="0" name="bridge:movable"/>
    <field labelOnTop="0" name="bridge:name"/>
    <field labelOnTop="0" name="bridge:structure"/>
    <field labelOnTop="0" name="bridge_name"/>
    <field labelOnTop="0" name="building:part"/>
    <field labelOnTop="0" name="bus"/>
    <field labelOnTop="0" name="busway"/>
    <field labelOnTop="0" name="busway:left"/>
    <field labelOnTop="0" name="busway:right"/>
    <field labelOnTop="0" name="cables"/>
    <field labelOnTop="0" name="capacity"/>
    <field labelOnTop="0" name="check_date"/>
    <field labelOnTop="0" name="class:bicycle:mtb"/>
    <field labelOnTop="0" name="collapsed:building"/>
    <field labelOnTop="0" name="colonnade:left"/>
    <field labelOnTop="0" name="colonnade:right"/>
    <field labelOnTop="0" name="colour"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="comment:en"/>
    <field labelOnTop="0" name="communication"/>
    <field labelOnTop="0" name="construction"/>
    <field labelOnTop="0" name="construction:leisure"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="covered:left"/>
    <field labelOnTop="0" name="covered:right"/>
    <field labelOnTop="0" name="crossing"/>
    <field labelOnTop="0" name="crossing:island"/>
    <field labelOnTop="0" name="crossing_ref"/>
    <field labelOnTop="0" name="culvert"/>
    <field labelOnTop="0" name="cutting"/>
    <field labelOnTop="0" name="cycleway"/>
    <field labelOnTop="0" name="cycleway:bicycle"/>
    <field labelOnTop="0" name="cycleway:both"/>
    <field labelOnTop="0" name="cycleway:both:lane"/>
    <field labelOnTop="0" name="cycleway:both:segregated"/>
    <field labelOnTop="0" name="cycleway:left"/>
    <field labelOnTop="0" name="cycleway:left:oneway"/>
    <field labelOnTop="0" name="cycleway:left:smoothness"/>
    <field labelOnTop="0" name="cycleway:left:surface"/>
    <field labelOnTop="0" name="cycleway:left:width"/>
    <field labelOnTop="0" name="cycleway:right"/>
    <field labelOnTop="0" name="cycleway:right:bicycle"/>
    <field labelOnTop="0" name="cycleway:right:oneway"/>
    <field labelOnTop="0" name="cycleway:right:width"/>
    <field labelOnTop="0" name="danger"/>
    <field labelOnTop="0" name="denotation"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="destination:lanes"/>
    <field labelOnTop="0" name="destination:ref"/>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="dismantled:barrier"/>
    <field labelOnTop="0" name="dismount"/>
    <field labelOnTop="0" name="disused"/>
    <field labelOnTop="0" name="disused:amenity"/>
    <field labelOnTop="0" name="disused:building"/>
    <field labelOnTop="0" name="disused:highway"/>
    <field labelOnTop="0" name="ele"/>
    <field labelOnTop="0" name="electric_car"/>
    <field labelOnTop="0" name="electrified"/>
    <field labelOnTop="0" name="embankment"/>
    <field labelOnTop="0" name="emergency"/>
    <field labelOnTop="0" name="entrance"/>
    <field labelOnTop="0" name="est_height"/>
    <field labelOnTop="0" name="est_width"/>
    <field labelOnTop="0" name="fee"/>
    <field labelOnTop="0" name="fence_type"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="floating"/>
    <field labelOnTop="0" name="flow_direction"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="footway"/>
    <field labelOnTop="0" name="footway:left"/>
    <field labelOnTop="0" name="ford"/>
    <field labelOnTop="0" name="frequency"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="gauge"/>
    <field labelOnTop="0" name="generator:method"/>
    <field labelOnTop="0" name="generator:output:electricity"/>
    <field labelOnTop="0" name="generator:source"/>
    <field labelOnTop="0" name="generator:type"/>
    <field labelOnTop="0" name="goods"/>
    <field labelOnTop="0" name="goods:conditional"/>
    <field labelOnTop="0" name="handrail"/>
    <field labelOnTop="0" name="handrail:both"/>
    <field labelOnTop="0" name="handrail:center"/>
    <field labelOnTop="0" name="handrail:height"/>
    <field labelOnTop="0" name="handrail:left"/>
    <field labelOnTop="0" name="handrail:material"/>
    <field labelOnTop="0" name="handrail:right"/>
    <field labelOnTop="0" name="hazmat"/>
    <field labelOnTop="0" name="health_facility:type"/>
    <field labelOnTop="0" name="height"/>
    <field labelOnTop="0" name="hgv"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="historic:civilization"/>
    <field labelOnTop="0" name="history"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="horse:source"/>
    <field labelOnTop="0" name="hour_off"/>
    <field labelOnTop="0" name="hour_on"/>
    <field labelOnTop="0" name="hov"/>
    <field labelOnTop="0" name="incline"/>
    <field labelOnTop="0" name="incline:across"/>
    <field labelOnTop="0" name="incline:transversal"/>
    <field labelOnTop="0" name="incline:transverse"/>
    <field labelOnTop="0" name="indoor"/>
    <field labelOnTop="0" name="informal"/>
    <field labelOnTop="0" name="int_ref"/>
    <field labelOnTop="0" name="intermittent"/>
    <field labelOnTop="0" name="internet_access"/>
    <field labelOnTop="0" name="internet_access:fee"/>
    <field labelOnTop="0" name="internet_access:operator"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="is_in:city"/>
    <field labelOnTop="0" name="is_in:town"/>
    <field labelOnTop="0" name="junction"/>
    <field labelOnTop="0" name="kerb"/>
    <field labelOnTop="0" name="landcover"/>
    <field labelOnTop="0" name="lane:width"/>
    <field labelOnTop="0" name="lanes"/>
    <field labelOnTop="0" name="lanes:backward"/>
    <field labelOnTop="0" name="lanes:forward"/>
    <field labelOnTop="0" name="lanes:psv:backward"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="leaf_cycle"/>
    <field labelOnTop="0" name="leaf_type"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="levels"/>
    <field labelOnTop="0" name="line"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="loc_name"/>
    <field labelOnTop="0" name="loc_ref"/>
    <field labelOnTop="0" name="location"/>
    <field labelOnTop="0" name="lock"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="maxlength"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="maxspeed:advisory"/>
    <field labelOnTop="0" name="maxspeed:lanes"/>
    <field labelOnTop="0" name="maxspeed:source"/>
    <field labelOnTop="0" name="maxspeed:type"/>
    <field labelOnTop="0" name="maxweight"/>
    <field labelOnTop="0" name="maxwidth"/>
    <field labelOnTop="0" name="mooring"/>
    <field labelOnTop="0" name="moped"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="motorboat"/>
    <field labelOnTop="0" name="motorcar"/>
    <field labelOnTop="0" name="motorcycle"/>
    <field labelOnTop="0" name="motorroad"/>
    <field labelOnTop="0" name="mtb"/>
    <field labelOnTop="0" name="mtb:scale"/>
    <field labelOnTop="0" name="mtb:scale:imba"/>
    <field labelOnTop="0" name="mtb:scale:uphill"/>
    <field labelOnTop="0" name="mtb:type"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:de"/>
    <field labelOnTop="0" name="name:eml"/>
    <field labelOnTop="0" name="name:etymology:wikidata"/>
    <field labelOnTop="0" name="name:it"/>
    <field labelOnTop="0" name="name:language"/>
    <field labelOnTop="0" name="name:left"/>
    <field labelOnTop="0" name="name:loc"/>
    <field labelOnTop="0" name="name:right"/>
    <field labelOnTop="0" name="narrow"/>
    <field labelOnTop="0" name="nat_name"/>
    <field labelOnTop="0" name="nat_ref"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="noexit"/>
    <field labelOnTop="0" name="noname"/>
    <field labelOnTop="0" name="note:source"/>
    <field labelOnTop="0" name="obstacle"/>
    <field labelOnTop="0" name="obstacle:wheelchair"/>
    <field labelOnTop="0" name="odbl"/>
    <field labelOnTop="0" name="old_name"/>
    <field labelOnTop="0" name="old_ref"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="oneway:bicycle"/>
    <field labelOnTop="0" name="oneway:bus"/>
    <field labelOnTop="0" name="oneway:conditional"/>
    <field labelOnTop="0" name="oneway:destination"/>
    <field labelOnTop="0" name="oneway:emergency"/>
    <field labelOnTop="0" name="oneway:foot"/>
    <field labelOnTop="0" name="oneway:hour_off"/>
    <field labelOnTop="0" name="oneway:hour_on"/>
    <field labelOnTop="0" name="oneway:moped"/>
    <field labelOnTop="0" name="oneway:motorcycle"/>
    <field labelOnTop="0" name="oneway:psv"/>
    <field labelOnTop="0" name="opening_hours"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="parking:condition:both"/>
    <field labelOnTop="0" name="parking:condition:left"/>
    <field labelOnTop="0" name="parking:lane:both"/>
    <field labelOnTop="0" name="parking:lane:left"/>
    <field labelOnTop="0" name="parking:lane:right"/>
    <field labelOnTop="0" name="parking:lane:right:capacity"/>
    <field labelOnTop="0" name="passenger_lines"/>
    <field labelOnTop="0" name="passing_places"/>
    <field labelOnTop="0" name="path"/>
    <field labelOnTop="0" name="path:left"/>
    <field labelOnTop="0" name="path:left:bicycle"/>
    <field labelOnTop="0" name="path:left:foot"/>
    <field labelOnTop="0" name="path:left:oneway:bicycle=-1"/>
    <field labelOnTop="0" name="path:left:segregated"/>
    <field labelOnTop="0" name="path:left:width"/>
    <field labelOnTop="0" name="power"/>
    <field labelOnTop="0" name="priority"/>
    <field labelOnTop="0" name="psv"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="pumping_capacity"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="ramp"/>
    <field labelOnTop="0" name="ramp:luggage"/>
    <field labelOnTop="0" name="ramp:wheelchair"/>
    <field labelOnTop="0" name="razed:railway"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:hiking"/>
    <field labelOnTop="0" name="ref:terna"/>
    <field labelOnTop="0" name="ref:terna:codice"/>
    <field labelOnTop="0" name="reg_name"/>
    <field labelOnTop="0" name="reg_ref"/>
    <field labelOnTop="0" name="restriction"/>
    <field labelOnTop="0" name="route_ref"/>
    <field labelOnTop="0" name="sac_scale"/>
    <field labelOnTop="0" name="sac_scale_ref"/>
    <field labelOnTop="0" name="seats"/>
    <field labelOnTop="0" name="segregated"/>
    <field labelOnTop="0" name="segregated:left"/>
    <field labelOnTop="0" name="segregated:right"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="shelter"/>
    <field labelOnTop="0" name="short_name"/>
    <field labelOnTop="0" name="short_name:de"/>
    <field labelOnTop="0" name="short_name:it"/>
    <field labelOnTop="0" name="shortest_name"/>
    <field labelOnTop="0" name="sidewalk"/>
    <field labelOnTop="0" name="sidewalk:left"/>
    <field labelOnTop="0" name="sidewalk:left:smoothness"/>
    <field labelOnTop="0" name="sidewalk:right:bicycle"/>
    <field labelOnTop="0" name="sidewalk:right:smoothness"/>
    <field labelOnTop="0" name="sidewalk:smoothness"/>
    <field labelOnTop="0" name="sidewalk:surface"/>
    <field labelOnTop="0" name="sidewalk:width"/>
    <field labelOnTop="0" name="ski"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="source:def"/>
    <field labelOnTop="0" name="source:est_width"/>
    <field labelOnTop="0" name="source:hgv"/>
    <field labelOnTop="0" name="source:horse"/>
    <field labelOnTop="0" name="source:maxheight"/>
    <field labelOnTop="0" name="source:maxspeed"/>
    <field labelOnTop="0" name="source:maxweight"/>
    <field labelOnTop="0" name="source:maxwidth"/>
    <field labelOnTop="0" name="source:name"/>
    <field labelOnTop="0" name="source:oneway"/>
    <field labelOnTop="0" name="source:position"/>
    <field labelOnTop="0" name="source:shape"/>
    <field labelOnTop="0" name="source:vehicle"/>
    <field labelOnTop="0" name="source:width"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="start_date"/>
    <field labelOnTop="0" name="step.condition"/>
    <field labelOnTop="0" name="step.height"/>
    <field labelOnTop="0" name="step_count"/>
    <field labelOnTop="0" name="substance"/>
    <field labelOnTop="0" name="substation"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="surface.material"/>
    <field labelOnTop="0" name="surface:colour"/>
    <field labelOnTop="0" name="tactile_paving"/>
    <field labelOnTop="0" name="taxi"/>
    <field labelOnTop="0" name="temporary:access"/>
    <field labelOnTop="0" name="temporary:date_off"/>
    <field labelOnTop="0" name="toll"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tourist_bus"/>
    <field labelOnTop="0" name="tower:type"/>
    <field labelOnTop="0" name="track:width"/>
    <field labelOnTop="0" name="tracks"/>
    <field labelOnTop="0" name="tracktype"/>
    <field labelOnTop="0" name="traffic"/>
    <field labelOnTop="0" name="traffic_calming"/>
    <field labelOnTop="0" name="traffic_signals:sound"/>
    <field labelOnTop="0" name="trail_visibility"/>
    <field labelOnTop="0" name="tram"/>
    <field labelOnTop="0" name="transit:lanes"/>
    <field labelOnTop="0" name="trolley_wire"/>
    <field labelOnTop="0" name="trolley_wire:both"/>
    <field labelOnTop="0" name="trolley_wire:forward"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="turn:lanes"/>
    <field labelOnTop="0" name="turn:lanes:forward"/>
    <field labelOnTop="0" name="two_sided"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="usage"/>
    <field labelOnTop="0" name="vehicle"/>
    <field labelOnTop="0" name="vehicles"/>
    <field labelOnTop="0" name="visibility"/>
    <field labelOnTop="0" name="voltage"/>
    <field labelOnTop="0" name="wall"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="wheelchair:description:en"/>
    <field labelOnTop="0" name="wheelchair:description:it"/>
    <field labelOnTop="0" name="whitewater:section_grade"/>
    <field labelOnTop="0" name="width"/>
    <field labelOnTop="0" name="width:sidewalk"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
    <field labelOnTop="0" name="wires"/>
    <field labelOnTop="0" name="z_order"/>
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
