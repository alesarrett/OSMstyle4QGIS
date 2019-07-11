<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" version="3.6.3-Noosa" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" minScale="1e+8" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="1" type="RuleRenderer" enableorderby="0">
    <rules key="{eea85db9-2be6-49ce-9b29-437162ea8768}">
      <rule filter="&quot;highway&quot; = 'cycleway' OR &quot;highway&quot; = 'path'" label="cycleway/path" symbol="0" key="{b87ee4e3-128c-4e82-b29e-27d32717599b}"/>
      <rule filter="&quot;highway&quot; = 'footway'" label="footway" symbol="1" key="{ac851e9f-0d37-45ee-a95c-9c14de201371}"/>
      <rule filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemindenom="1" label="Roads" symbol="2" key="{333a7af0-0b3c-4d16-ad9b-929ac42571a7}" scalemaxdenom="5000"/>
      <rule filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemindenom="5000" label="Roads" symbol="3" key="{2c5934c8-a50e-4227-94a6-fa56384b6740}" scalemaxdenom="25000"/>
      <rule filter="&quot;highway&quot; = 'secondary'" scalemindenom="1" label="Secondary road" symbol="4" key="{64b4384d-8cb0-4efd-93de-4c48d48c4670}" scalemaxdenom="5000"/>
      <rule filter="&quot;highway&quot; = 'secondary'" scalemindenom="5000" label="Secondary road" symbol="5" key="{1192a7eb-716a-4e92-acdf-c13972f717b7}" scalemaxdenom="25000"/>
      <rule filter="ELSE" symbol="6" key="{84282b47-987e-4659-8f53-1b9f4cde0930}" checkstate="0"/>
      <rule filter=" &quot;barrier&quot;  =  'fence' " label="Fence" symbol="7" key="{819d9305-a289-4e99-9457-920e0233dd8f}"/>
      <rule filter="&quot;waterway&quot; = 'stream'" label="stream" symbol="8" key="{72211424-31f1-40a2-adfe-57ed51866941}"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="line" force_rhr="0">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="30,36,219,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="line" force_rhr="0">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="227,26,28,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="line" force_rhr="0">
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="$geometry"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@2@0" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="200,200,200,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="3.1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
        <layer enabled="1" class="GeometryGenerator" pass="1" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="$geometry&#xa;"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@2@1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="2.8"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
      <symbol alpha="1" clip_to_extent="1" name="3" type="line" force_rhr="0">
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="$geometry"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@3@0" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="200,200,200,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1.5"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
        <layer enabled="1" class="GeometryGenerator" pass="1" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="$geometry"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@3@1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
      <symbol alpha="1" clip_to_extent="1" name="4" type="line" force_rhr="0">
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="smooth(&#xa;$geometry,2&#xa;)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@4@0" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="4.5"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
        <layer enabled="1" class="GeometryGenerator" pass="1" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="smooth(&#xa;$geometry,2&#xa;)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@4@1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="247,250,191,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="4"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
      <symbol alpha="1" clip_to_extent="1" name="5" type="line" force_rhr="0">
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="smooth(&#xa;$geometry,2&#xa;)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@5@0" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="2.5"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
        <layer enabled="1" class="GeometryGenerator" pass="1" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="smooth(&#xa;$geometry,2&#xa;)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@5@1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="247,250,191,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="2.2"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
      <symbol alpha="1" clip_to_extent="1" name="6" type="line" force_rhr="0">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="227,26,28,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="line" force_rhr="0">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="150,150,150,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="8" type="line" force_rhr="0">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="169,210,222,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
    <rules key="{3d5f8589-cc48-4460-b783-7c05387456fe}">
      <rule filter="&quot;waterway&quot; = 'stream'" key="{80ff63de-8fed-421f-ac85-1cdc6c556049}" description="stream">
        <settings>
          <text-style fontCapitals="0" namedStyle="Bold" fontItalic="0" fieldName="name" fontUnderline="0" textColor="178,197,217,255" multilineHeight="1" fontStrikeout="0" fontSize="8" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" isExpression="0" fontFamily="Ubuntu" blendMode="0" fontWordSpacing="0" fontSizeUnit="Point" fontLetterSpacing="0" useSubstitutions="0" previewBkgrdColor="#ffffff">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferNoFill="1" bufferSize="0.5000000000000001" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeSVGFile="" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeType="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeRadiiX="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeRotationType="0"/>
            <shadow shadowDraw="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowScale="100" shadowOpacity="0.7" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" decimals="3" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="4294967295" rightDirectionSymbol=">"/>
          <placement centroidInside="0" distUnits="MM" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" xOffset="0" placement="3" centroidWhole="0" dist="0" offsetUnits="MM" placementFlags="9" fitInPolygonOnly="0" quadOffset="4" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering fontMinPixelSize="3" scaleMax="0" upsidedownLabels="0" scaleVisibility="0" obstacleType="0" maxNumLabels="2000" displayAll="0" zIndex="0" mergeLines="0" obstacle="1" minFeatureSize="0" limitNumLabels="0" drawLabels="1" obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemindenom="1" key="{6833d0b3-61d6-4535-9412-12540e3e792b}" scalemaxdenom="5000" description="roads">
        <settings>
          <text-style fontCapitals="0" namedStyle="Regular" fontItalic="0" fieldName="name" fontUnderline="0" textColor="0,0,0,255" multilineHeight="1" fontStrikeout="0" fontSize="10" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" isExpression="0" fontFamily="Ubuntu" blendMode="0" fontWordSpacing="0" fontSizeUnit="Point" fontLetterSpacing="0" useSubstitutions="0" previewBkgrdColor="#ffffff">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeSVGFile="" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeType="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeRadiiX="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeRotationType="0"/>
            <shadow shadowDraw="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowScale="100" shadowOpacity="0.7" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" decimals="3" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="4294967295" rightDirectionSymbol=">"/>
          <placement centroidInside="0" distUnits="MM" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" xOffset="0" placement="3" centroidWhole="0" dist="0" offsetUnits="MM" placementFlags="9" fitInPolygonOnly="0" quadOffset="4" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering fontMinPixelSize="3" scaleMax="0" upsidedownLabels="0" scaleVisibility="0" obstacleType="0" maxNumLabels="2000" displayAll="0" zIndex="0" mergeLines="0" obstacle="1" minFeatureSize="0" limitNumLabels="0" drawLabels="1" obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="&quot;highway&quot; = 'residential' OR&#xa;&quot;highway&quot; = 'service'  OR&#xa;&quot;highway&quot; = 'tertiary' OR&#xa;&quot;highway&quot; = 'unclassified'" scalemindenom="5000" key="{482daffc-746c-47b9-98d8-66725f05d6a6}" scalemaxdenom="25000" description="roads">
        <settings>
          <text-style fontCapitals="0" namedStyle="Regular" fontItalic="0" fieldName="name" fontUnderline="0" textColor="0,0,0,255" multilineHeight="1" fontStrikeout="0" fontSize="8" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" isExpression="0" fontFamily="Ubuntu" blendMode="0" fontWordSpacing="0" fontSizeUnit="Point" fontLetterSpacing="0" useSubstitutions="0" previewBkgrdColor="#ffffff">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeSVGFile="" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeType="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeRadiiX="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeRotationType="0"/>
            <shadow shadowDraw="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowScale="100" shadowOpacity="0.7" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" decimals="3" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="4294967295" rightDirectionSymbol=">"/>
          <placement centroidInside="0" distUnits="MM" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" xOffset="0" placement="3" centroidWhole="0" dist="0" offsetUnits="MM" placementFlags="9" fitInPolygonOnly="0" quadOffset="4" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering fontMinPixelSize="3" scaleMax="0" upsidedownLabels="0" scaleVisibility="0" obstacleType="0" maxNumLabels="2000" displayAll="0" zIndex="0" mergeLines="0" obstacle="1" minFeatureSize="0" limitNumLabels="0" drawLabels="1" obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleMin="0"/>
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
    <property value="osm_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" maxScaleDenominator="1e+8" height="15" barWidth="5" width="15" sizeType="MM" penAlpha="255" scaleDependency="Area" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" rotationOffset="270" labelPlacementMethod="XHeight" enabled="0" minScaleDenominator="0" backgroundColor="#ffffff" opacity="1" backgroundAlpha="255" lineSizeType="MM" penWidth="0" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" placement="2" zIndex="0" linePlacementFlags="18" obstacle="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
    <field name="electrified">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frequency">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gauge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
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
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="passenger_lines">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="usage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="voltage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:ref">
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
    <field name="lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toll">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
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
    <field name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:maxspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="busway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:left">
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
    <field name="oneway:psv">
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
    <field name="foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:right">
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
    <field name="traffic_calming">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:left:oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:right:oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="embankment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:etymology:wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:language">
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
    <field name="bridge">
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
    <field name="footway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access:conditional">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="electric_car">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="emergency">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="goods:conditional">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="moped">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcar">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="goods">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="asphalt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hgv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="psv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:both">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lane:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="track:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:conditional">
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
    <field name="busway:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="reg_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cutting">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segregated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noexit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxweight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:maxweight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehicle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="history">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:both">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hazmat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxwidth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:left:smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:left:surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:left:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boat">
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
    <field name="crossing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vehicle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="int_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nat_ref">
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
    <field name="horse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="loc_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="est_width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:right:bicycle">
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
    <field name="intermittent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorboat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:hour_off">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:hour_on">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="annotation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segregated:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segregated:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="short_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="priority">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:maxwidth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:maxheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracks">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path:left:bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path:left:foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path:left:oneway:bicycle=-1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path:left:segregated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path:left:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="comment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:moped">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorroad">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge:structure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:destination">
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
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:horse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in:town">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="start_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:left:smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:right:smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in:city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="public_transport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shelter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="internet_access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="internet_access:fee">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="internet_access:operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline:across">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle:oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hour_off">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hour_on">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="razed:railway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:position">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="power">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:terna:codice">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="substation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cables">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="step_count">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sac_scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trail_visibility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="route_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fee">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:hgv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:bus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:est_width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:emergency">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="opening_hours">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="check_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="line">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wires">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:terna">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arpav_codice_bacino">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arpav_codice_sottobacino">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="temporary:access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="temporary:date_off">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:output:electricity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:part">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="collapsed:building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:shape">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tower:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="disused:building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="taxi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:interpolation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fence_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:height">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="danger">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="informal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landcover">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface:colour">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="location">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="substance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flow_direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lock">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dismount">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:advisory">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:both:segregated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colonnade:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="levels">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trolley_wire">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="whitewater:section_grade">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:psv:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="culvert">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:method">
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
    <field name="busway:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="height">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wall">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway:foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leisure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:both:lane">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb:scale:uphill">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leaf_cycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leaf_type">
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
    <field name="material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:right:width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="floating">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mooring">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indoor">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_signals:sound">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colonnade:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tactile_paving">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge:movable">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="communication">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="denotation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pumping_capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_facility:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk:right:bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="disused:amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kerb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tram">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="visibility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="transit:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access:fuel:lpg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="entrance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair:description:it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="animal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp:wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="est_height">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle_parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arcade:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arcade:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline:transverse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair:description:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dismantled:barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:right:capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:both">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline:transversal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="obstacle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vehicles">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:center">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp:luggage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="two_sided">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction:leisure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing:island">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="obstacle:wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="full_id" index="1"/>
    <alias name="" field="osm_id" index="2"/>
    <alias name="" field="osm_type" index="3"/>
    <alias name="" field="electrified" index="4"/>
    <alias name="" field="frequency" index="5"/>
    <alias name="" field="gauge" index="6"/>
    <alias name="" field="maxspeed" index="7"/>
    <alias name="" field="name" index="8"/>
    <alias name="" field="operator" index="9"/>
    <alias name="" field="passenger_lines" index="10"/>
    <alias name="" field="railway" index="11"/>
    <alias name="" field="usage" index="12"/>
    <alias name="" field="voltage" index="13"/>
    <alias name="" field="destination" index="14"/>
    <alias name="" field="destination:ref" index="15"/>
    <alias name="" field="highway" index="16"/>
    <alias name="" field="lanes" index="17"/>
    <alias name="" field="oneway" index="18"/>
    <alias name="" field="toll" index="19"/>
    <alias name="" field="old_ref" index="20"/>
    <alias name="" field="smoothness" index="21"/>
    <alias name="" field="surface" index="22"/>
    <alias name="" field="lit" index="23"/>
    <alias name="" field="sidewalk" index="24"/>
    <alias name="" field="source:maxspeed" index="25"/>
    <alias name="" field="cycleway:right" index="26"/>
    <alias name="" field="junction" index="27"/>
    <alias name="" field="alt_name" index="28"/>
    <alias name="" field="busway" index="29"/>
    <alias name="" field="cycleway:left" index="30"/>
    <alias name="" field="oneway:bicycle" index="31"/>
    <alias name="" field="oneway:psv" index="32"/>
    <alias name="" field="bicycle" index="33"/>
    <alias name="" field="foot" index="34"/>
    <alias name="" field="parking:lane:left" index="35"/>
    <alias name="" field="parking:lane:right" index="36"/>
    <alias name="" field="cycleway" index="37"/>
    <alias name="" field="traffic_calming" index="38"/>
    <alias name="" field="cycleway:left:oneway" index="39"/>
    <alias name="" field="cycleway:right:oneway" index="40"/>
    <alias name="" field="lanes:backward" index="41"/>
    <alias name="" field="lanes:forward" index="42"/>
    <alias name="" field="embankment" index="43"/>
    <alias name="" field="name:etymology:wikidata" index="44"/>
    <alias name="" field="name:language" index="45"/>
    <alias name="" field="ref" index="46"/>
    <alias name="" field="bridge" index="47"/>
    <alias name="" field="layer" index="48"/>
    <alias name="" field="footway" index="49"/>
    <alias name="" field="access:conditional" index="50"/>
    <alias name="" field="electric_car" index="51"/>
    <alias name="" field="emergency" index="52"/>
    <alias name="" field="goods:conditional" index="53"/>
    <alias name="" field="moped" index="54"/>
    <alias name="" field="motorcar" index="55"/>
    <alias name="" field="motorcycle" index="56"/>
    <alias name="" field="goods" index="57"/>
    <alias name="" field="maxspeed:type" index="58"/>
    <alias name="" field="asphalt" index="59"/>
    <alias name="" field="addr:street" index="60"/>
    <alias name="" field="hgv" index="61"/>
    <alias name="" field="access" index="62"/>
    <alias name="" field="psv" index="63"/>
    <alias name="" field="cycleway:both" index="64"/>
    <alias name="" field="width" index="65"/>
    <alias name="" field="lane:width" index="66"/>
    <alias name="" field="track:width" index="67"/>
    <alias name="" field="oneway:conditional" index="68"/>
    <alias name="" field="service" index="69"/>
    <alias name="" field="busway:left" index="70"/>
    <alias name="" field="reg_ref" index="71"/>
    <alias name="" field="cutting" index="72"/>
    <alias name="" field="segregated" index="73"/>
    <alias name="" field="noexit" index="74"/>
    <alias name="" field="old_name" index="75"/>
    <alias name="" field="maxweight" index="76"/>
    <alias name="" field="source:maxweight" index="77"/>
    <alias name="" field="motor_vehicle" index="78"/>
    <alias name="" field="history" index="79"/>
    <alias name="" field="parking:lane:both" index="80"/>
    <alias name="" field="aeroway" index="81"/>
    <alias name="" field="tunnel" index="82"/>
    <alias name="" field="hazmat" index="83"/>
    <alias name="" field="maxwidth" index="84"/>
    <alias name="" field="maxheight" index="85"/>
    <alias name="" field="cycleway:left:smoothness" index="86"/>
    <alias name="" field="cycleway:left:surface" index="87"/>
    <alias name="" field="cycleway:left:width" index="88"/>
    <alias name="" field="bridge:name" index="89"/>
    <alias name="" field="boat" index="90"/>
    <alias name="" field="waterway" index="91"/>
    <alias name="" field="crossing" index="92"/>
    <alias name="" field="crossing_ref" index="93"/>
    <alias name="" field="vehicle" index="94"/>
    <alias name="" field="incline" index="95"/>
    <alias name="" field="wikipedia" index="96"/>
    <alias name="" field="int_ref" index="97"/>
    <alias name="" field="nat_ref" index="98"/>
    <alias name="" field="tracktype" index="99"/>
    <alias name="" field="horse" index="100"/>
    <alias name="" field="wheelchair" index="101"/>
    <alias name="" field="loc_ref" index="102"/>
    <alias name="" field="est_width" index="103"/>
    <alias name="" field="cycleway:right:bicycle" index="104"/>
    <alias name="" field="name:left" index="105"/>
    <alias name="" field="name:right" index="106"/>
    <alias name="" field="intermittent" index="107"/>
    <alias name="" field="motorboat" index="108"/>
    <alias name="" field="description" index="109"/>
    <alias name="" field="oneway:hour_off" index="110"/>
    <alias name="" field="oneway:hour_on" index="111"/>
    <alias name="" field="annotation" index="112"/>
    <alias name="" field="segregated:left" index="113"/>
    <alias name="" field="segregated:right" index="114"/>
    <alias name="" field="abandoned" index="115"/>
    <alias name="" field="short_name" index="116"/>
    <alias name="" field="priority" index="117"/>
    <alias name="" field="source:maxwidth" index="118"/>
    <alias name="" field="sidewalk:surface" index="119"/>
    <alias name="" field="source:maxheight" index="120"/>
    <alias name="" field="direction" index="121"/>
    <alias name="" field="tracks" index="122"/>
    <alias name="" field="path:left" index="123"/>
    <alias name="" field="path:left:bicycle" index="124"/>
    <alias name="" field="path:left:foot" index="125"/>
    <alias name="" field="path:left:oneway:bicycle=-1" index="126"/>
    <alias name="" field="path:left:segregated" index="127"/>
    <alias name="" field="path:left:width" index="128"/>
    <alias name="" field="covered" index="129"/>
    <alias name="" field="comment" index="130"/>
    <alias name="" field="oneway:moped" index="131"/>
    <alias name="" field="motorroad" index="132"/>
    <alias name="" field="bridge:structure" index="133"/>
    <alias name="" field="maxspeed:source" index="134"/>
    <alias name="" field="oneway:destination" index="135"/>
    <alias name="" field="barrier" index="136"/>
    <alias name="" field="historic" index="137"/>
    <alias name="" field="source:horse" index="138"/>
    <alias name="" field="is_in:town" index="139"/>
    <alias name="" field="start_date" index="140"/>
    <alias name="" field="sidewalk:smoothness" index="141"/>
    <alias name="" field="sidewalk:width" index="142"/>
    <alias name="" field="sidewalk:left:smoothness" index="143"/>
    <alias name="" field="sidewalk:right:smoothness" index="144"/>
    <alias name="" field="is_in:city" index="145"/>
    <alias name="" field="turn:lanes:forward" index="146"/>
    <alias name="" field="type" index="147"/>
    <alias name="" field="public_transport" index="148"/>
    <alias name="" field="shelter" index="149"/>
    <alias name="" field="internet_access" index="150"/>
    <alias name="" field="internet_access:fee" index="151"/>
    <alias name="" field="internet_access:operator" index="152"/>
    <alias name="" field="incline:across" index="153"/>
    <alias name="" field="bicycle:oneway" index="154"/>
    <alias name="" field="hour_off" index="155"/>
    <alias name="" field="hour_on" index="156"/>
    <alias name="" field="path" index="157"/>
    <alias name="" field="construction" index="158"/>
    <alias name="" field="razed:railway" index="159"/>
    <alias name="" field="source:position" index="160"/>
    <alias name="" field="power" index="161"/>
    <alias name="" field="ref:terna:codice" index="162"/>
    <alias name="" field="substation" index="163"/>
    <alias name="" field="cables" index="164"/>
    <alias name="" field="step_count" index="165"/>
    <alias name="" field="sac_scale" index="166"/>
    <alias name="" field="trail_visibility" index="167"/>
    <alias name="" field="route_ref" index="168"/>
    <alias name="" field="sidewalk:left" index="169"/>
    <alias name="" field="fee" index="170"/>
    <alias name="" field="bridge_name" index="171"/>
    <alias name="" field="source:hgv" index="172"/>
    <alias name="" field="barrier_type" index="173"/>
    <alias name="" field="oneway:bus" index="174"/>
    <alias name="" field="source:est_width" index="175"/>
    <alias name="" field="oneway:emergency" index="176"/>
    <alias name="" field="opening_hours" index="177"/>
    <alias name="" field="check_date" index="178"/>
    <alias name="" field="amenity" index="179"/>
    <alias name="" field="line" index="180"/>
    <alias name="" field="wires" index="181"/>
    <alias name="" field="ref:terna" index="182"/>
    <alias name="" field="arpav_codice_bacino" index="183"/>
    <alias name="" field="arpav_codice_sottobacino" index="184"/>
    <alias name="" field="bus" index="185"/>
    <alias name="" field="temporary:access" index="186"/>
    <alias name="" field="temporary:date_off" index="187"/>
    <alias name="" field="generator:output:electricity" index="188"/>
    <alias name="" field="generator:source" index="189"/>
    <alias name="" field="building:part" index="190"/>
    <alias name="" field="collapsed:building" index="191"/>
    <alias name="" field="source:shape" index="192"/>
    <alias name="" field="man_made" index="193"/>
    <alias name="" field="tower:type" index="194"/>
    <alias name="" field="disused:building" index="195"/>
    <alias name="" field="taxi" index="196"/>
    <alias name="" field="level" index="197"/>
    <alias name="" field="addr:interpolation" index="198"/>
    <alias name="" field="fence_type" index="199"/>
    <alias name="" field="tourism" index="200"/>
    <alias name="" field="handrail" index="201"/>
    <alias name="" field="handrail:height" index="202"/>
    <alias name="" field="danger" index="203"/>
    <alias name="" field="source:width" index="204"/>
    <alias name="" field="informal" index="205"/>
    <alias name="" field="landcover" index="206"/>
    <alias name="" field="surface:colour" index="207"/>
    <alias name="" field="location" index="208"/>
    <alias name="" field="substance" index="209"/>
    <alias name="" field="flow_direction" index="210"/>
    <alias name="" field="handrail:material" index="211"/>
    <alias name="" field="lock" index="212"/>
    <alias name="" field="dismount" index="213"/>
    <alias name="" field="maxspeed:advisory" index="214"/>
    <alias name="" field="cycleway:both:segregated" index="215"/>
    <alias name="" field="area" index="216"/>
    <alias name="" field="colonnade:right" index="217"/>
    <alias name="" field="levels" index="218"/>
    <alias name="" field="trolley_wire" index="219"/>
    <alias name="" field="whitewater:section_grade" index="220"/>
    <alias name="" field="lanes:psv:backward" index="221"/>
    <alias name="" field="culvert" index="222"/>
    <alias name="" field="handrail:right" index="223"/>
    <alias name="" field="generator:method" index="224"/>
    <alias name="" field="mtb:scale" index="225"/>
    <alias name="" field="busway:right" index="226"/>
    <alias name="" field="height" index="227"/>
    <alias name="" field="wall" index="228"/>
    <alias name="" field="oneway:foot" index="229"/>
    <alias name="" field="ramp" index="230"/>
    <alias name="" field="leisure" index="231"/>
    <alias name="" field="cycleway:both:lane" index="232"/>
    <alias name="" field="handrail:left" index="233"/>
    <alias name="" field="generator:type" index="234"/>
    <alias name="" field="mtb:scale:uphill" index="235"/>
    <alias name="" field="leaf_cycle" index="236"/>
    <alias name="" field="leaf_type" index="237"/>
    <alias name="" field="natural" index="238"/>
    <alias name="" field="material" index="239"/>
    <alias name="" field="cycleway:right:width" index="240"/>
    <alias name="" field="cycleway:bicycle" index="241"/>
    <alias name="" field="sport" index="242"/>
    <alias name="" field="floating" index="243"/>
    <alias name="" field="mooring" index="244"/>
    <alias name="" field="indoor" index="245"/>
    <alias name="" field="traffic_signals:sound" index="246"/>
    <alias name="" field="colonnade:left" index="247"/>
    <alias name="" field="tactile_paving" index="248"/>
    <alias name="" field="bridge:movable" index="249"/>
    <alias name="" field="communication" index="250"/>
    <alias name="" field="addr:city" index="251"/>
    <alias name="" field="abandoned:highway" index="252"/>
    <alias name="" field="denotation" index="253"/>
    <alias name="" field="access:forward" index="254"/>
    <alias name="" field="pumping_capacity" index="255"/>
    <alias name="" field="health_facility:type" index="256"/>
    <alias name="" field="sidewalk:right:bicycle" index="257"/>
    <alias name="" field="disused:amenity" index="258"/>
    <alias name="" field="kerb" index="259"/>
    <alias name="" field="tram" index="260"/>
    <alias name="" field="visibility" index="261"/>
    <alias name="" field="turn:lanes" index="262"/>
    <alias name="" field="transit:lanes" index="263"/>
    <alias name="" field="access:fuel:lpg" index="264"/>
    <alias name="" field="footway:left" index="265"/>
    <alias name="" field="entrance" index="266"/>
    <alias name="" field="covered:left" index="267"/>
    <alias name="" field="wheelchair:description:it" index="268"/>
    <alias name="" field="destination:lanes" index="269"/>
    <alias name="" field="maxspeed:lanes" index="270"/>
    <alias name="" field="animal" index="271"/>
    <alias name="" field="ramp:wheelchair" index="272"/>
    <alias name="" field="est_height" index="273"/>
    <alias name="" field="bicycle_parking" index="274"/>
    <alias name="" field="capacity" index="275"/>
    <alias name="" field="arcade:right" index="276"/>
    <alias name="" field="arcade:left" index="277"/>
    <alias name="" field="covered:right" index="278"/>
    <alias name="" field="incline:transverse" index="279"/>
    <alias name="" field="wheelchair:description:en" index="280"/>
    <alias name="" field="dismantled:barrier" index="281"/>
    <alias name="" field="parking:lane:right:capacity" index="282"/>
    <alias name="" field="length" index="283"/>
    <alias name="" field="network" index="284"/>
    <alias name="" field="handrail:both" index="285"/>
    <alias name="" field="incline:transversal" index="286"/>
    <alias name="" field="obstacle" index="287"/>
    <alias name="" field="vehicles" index="288"/>
    <alias name="" field="handrail:center" index="289"/>
    <alias name="" field="ramp:luggage" index="290"/>
    <alias name="" field="two_sided" index="291"/>
    <alias name="" field="traffic" index="292"/>
    <alias name="" field="construction:leisure" index="293"/>
    <alias name="" field="crossing:island" index="294"/>
    <alias name="" field="obstacle:wheelchair" index="295"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="full_id" applyOnUpdate="0"/>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="osm_type" applyOnUpdate="0"/>
    <default expression="" field="electrified" applyOnUpdate="0"/>
    <default expression="" field="frequency" applyOnUpdate="0"/>
    <default expression="" field="gauge" applyOnUpdate="0"/>
    <default expression="" field="maxspeed" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="operator" applyOnUpdate="0"/>
    <default expression="" field="passenger_lines" applyOnUpdate="0"/>
    <default expression="" field="railway" applyOnUpdate="0"/>
    <default expression="" field="usage" applyOnUpdate="0"/>
    <default expression="" field="voltage" applyOnUpdate="0"/>
    <default expression="" field="destination" applyOnUpdate="0"/>
    <default expression="" field="destination:ref" applyOnUpdate="0"/>
    <default expression="" field="highway" applyOnUpdate="0"/>
    <default expression="" field="lanes" applyOnUpdate="0"/>
    <default expression="" field="oneway" applyOnUpdate="0"/>
    <default expression="" field="toll" applyOnUpdate="0"/>
    <default expression="" field="old_ref" applyOnUpdate="0"/>
    <default expression="" field="smoothness" applyOnUpdate="0"/>
    <default expression="" field="surface" applyOnUpdate="0"/>
    <default expression="" field="lit" applyOnUpdate="0"/>
    <default expression="" field="sidewalk" applyOnUpdate="0"/>
    <default expression="" field="source:maxspeed" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right" applyOnUpdate="0"/>
    <default expression="" field="junction" applyOnUpdate="0"/>
    <default expression="" field="alt_name" applyOnUpdate="0"/>
    <default expression="" field="busway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left" applyOnUpdate="0"/>
    <default expression="" field="oneway:bicycle" applyOnUpdate="0"/>
    <default expression="" field="oneway:psv" applyOnUpdate="0"/>
    <default expression="" field="bicycle" applyOnUpdate="0"/>
    <default expression="" field="foot" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:left" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:right" applyOnUpdate="0"/>
    <default expression="" field="cycleway" applyOnUpdate="0"/>
    <default expression="" field="traffic_calming" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:oneway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:oneway" applyOnUpdate="0"/>
    <default expression="" field="lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="embankment" applyOnUpdate="0"/>
    <default expression="" field="name:etymology:wikidata" applyOnUpdate="0"/>
    <default expression="" field="name:language" applyOnUpdate="0"/>
    <default expression="" field="ref" applyOnUpdate="0"/>
    <default expression="" field="bridge" applyOnUpdate="0"/>
    <default expression="" field="layer" applyOnUpdate="0"/>
    <default expression="" field="footway" applyOnUpdate="0"/>
    <default expression="" field="access:conditional" applyOnUpdate="0"/>
    <default expression="" field="electric_car" applyOnUpdate="0"/>
    <default expression="" field="emergency" applyOnUpdate="0"/>
    <default expression="" field="goods:conditional" applyOnUpdate="0"/>
    <default expression="" field="moped" applyOnUpdate="0"/>
    <default expression="" field="motorcar" applyOnUpdate="0"/>
    <default expression="" field="motorcycle" applyOnUpdate="0"/>
    <default expression="" field="goods" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:type" applyOnUpdate="0"/>
    <default expression="" field="asphalt" applyOnUpdate="0"/>
    <default expression="" field="addr:street" applyOnUpdate="0"/>
    <default expression="" field="hgv" applyOnUpdate="0"/>
    <default expression="" field="access" applyOnUpdate="0"/>
    <default expression="" field="psv" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both" applyOnUpdate="0"/>
    <default expression="" field="width" applyOnUpdate="0"/>
    <default expression="" field="lane:width" applyOnUpdate="0"/>
    <default expression="" field="track:width" applyOnUpdate="0"/>
    <default expression="" field="oneway:conditional" applyOnUpdate="0"/>
    <default expression="" field="service" applyOnUpdate="0"/>
    <default expression="" field="busway:left" applyOnUpdate="0"/>
    <default expression="" field="reg_ref" applyOnUpdate="0"/>
    <default expression="" field="cutting" applyOnUpdate="0"/>
    <default expression="" field="segregated" applyOnUpdate="0"/>
    <default expression="" field="noexit" applyOnUpdate="0"/>
    <default expression="" field="old_name" applyOnUpdate="0"/>
    <default expression="" field="maxweight" applyOnUpdate="0"/>
    <default expression="" field="source:maxweight" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle" applyOnUpdate="0"/>
    <default expression="" field="history" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:both" applyOnUpdate="0"/>
    <default expression="" field="aeroway" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
    <default expression="" field="hazmat" applyOnUpdate="0"/>
    <default expression="" field="maxwidth" applyOnUpdate="0"/>
    <default expression="" field="maxheight" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:smoothness" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:surface" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:width" applyOnUpdate="0"/>
    <default expression="" field="bridge:name" applyOnUpdate="0"/>
    <default expression="" field="boat" applyOnUpdate="0"/>
    <default expression="" field="waterway" applyOnUpdate="0"/>
    <default expression="" field="crossing" applyOnUpdate="0"/>
    <default expression="" field="crossing_ref" applyOnUpdate="0"/>
    <default expression="" field="vehicle" applyOnUpdate="0"/>
    <default expression="" field="incline" applyOnUpdate="0"/>
    <default expression="" field="wikipedia" applyOnUpdate="0"/>
    <default expression="" field="int_ref" applyOnUpdate="0"/>
    <default expression="" field="nat_ref" applyOnUpdate="0"/>
    <default expression="" field="tracktype" applyOnUpdate="0"/>
    <default expression="" field="horse" applyOnUpdate="0"/>
    <default expression="" field="wheelchair" applyOnUpdate="0"/>
    <default expression="" field="loc_ref" applyOnUpdate="0"/>
    <default expression="" field="est_width" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:bicycle" applyOnUpdate="0"/>
    <default expression="" field="name:left" applyOnUpdate="0"/>
    <default expression="" field="name:right" applyOnUpdate="0"/>
    <default expression="" field="intermittent" applyOnUpdate="0"/>
    <default expression="" field="motorboat" applyOnUpdate="0"/>
    <default expression="" field="description" applyOnUpdate="0"/>
    <default expression="" field="oneway:hour_off" applyOnUpdate="0"/>
    <default expression="" field="oneway:hour_on" applyOnUpdate="0"/>
    <default expression="" field="annotation" applyOnUpdate="0"/>
    <default expression="" field="segregated:left" applyOnUpdate="0"/>
    <default expression="" field="segregated:right" applyOnUpdate="0"/>
    <default expression="" field="abandoned" applyOnUpdate="0"/>
    <default expression="" field="short_name" applyOnUpdate="0"/>
    <default expression="" field="priority" applyOnUpdate="0"/>
    <default expression="" field="source:maxwidth" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:surface" applyOnUpdate="0"/>
    <default expression="" field="source:maxheight" applyOnUpdate="0"/>
    <default expression="" field="direction" applyOnUpdate="0"/>
    <default expression="" field="tracks" applyOnUpdate="0"/>
    <default expression="" field="path:left" applyOnUpdate="0"/>
    <default expression="" field="path:left:bicycle" applyOnUpdate="0"/>
    <default expression="" field="path:left:foot" applyOnUpdate="0"/>
    <default expression="" field="path:left:oneway:bicycle=-1" applyOnUpdate="0"/>
    <default expression="" field="path:left:segregated" applyOnUpdate="0"/>
    <default expression="" field="path:left:width" applyOnUpdate="0"/>
    <default expression="" field="covered" applyOnUpdate="0"/>
    <default expression="" field="comment" applyOnUpdate="0"/>
    <default expression="" field="oneway:moped" applyOnUpdate="0"/>
    <default expression="" field="motorroad" applyOnUpdate="0"/>
    <default expression="" field="bridge:structure" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:source" applyOnUpdate="0"/>
    <default expression="" field="oneway:destination" applyOnUpdate="0"/>
    <default expression="" field="barrier" applyOnUpdate="0"/>
    <default expression="" field="historic" applyOnUpdate="0"/>
    <default expression="" field="source:horse" applyOnUpdate="0"/>
    <default expression="" field="is_in:town" applyOnUpdate="0"/>
    <default expression="" field="start_date" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:smoothness" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:width" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:left:smoothness" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:right:smoothness" applyOnUpdate="0"/>
    <default expression="" field="is_in:city" applyOnUpdate="0"/>
    <default expression="" field="turn:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="public_transport" applyOnUpdate="0"/>
    <default expression="" field="shelter" applyOnUpdate="0"/>
    <default expression="" field="internet_access" applyOnUpdate="0"/>
    <default expression="" field="internet_access:fee" applyOnUpdate="0"/>
    <default expression="" field="internet_access:operator" applyOnUpdate="0"/>
    <default expression="" field="incline:across" applyOnUpdate="0"/>
    <default expression="" field="bicycle:oneway" applyOnUpdate="0"/>
    <default expression="" field="hour_off" applyOnUpdate="0"/>
    <default expression="" field="hour_on" applyOnUpdate="0"/>
    <default expression="" field="path" applyOnUpdate="0"/>
    <default expression="" field="construction" applyOnUpdate="0"/>
    <default expression="" field="razed:railway" applyOnUpdate="0"/>
    <default expression="" field="source:position" applyOnUpdate="0"/>
    <default expression="" field="power" applyOnUpdate="0"/>
    <default expression="" field="ref:terna:codice" applyOnUpdate="0"/>
    <default expression="" field="substation" applyOnUpdate="0"/>
    <default expression="" field="cables" applyOnUpdate="0"/>
    <default expression="" field="step_count" applyOnUpdate="0"/>
    <default expression="" field="sac_scale" applyOnUpdate="0"/>
    <default expression="" field="trail_visibility" applyOnUpdate="0"/>
    <default expression="" field="route_ref" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:left" applyOnUpdate="0"/>
    <default expression="" field="fee" applyOnUpdate="0"/>
    <default expression="" field="bridge_name" applyOnUpdate="0"/>
    <default expression="" field="source:hgv" applyOnUpdate="0"/>
    <default expression="" field="barrier_type" applyOnUpdate="0"/>
    <default expression="" field="oneway:bus" applyOnUpdate="0"/>
    <default expression="" field="source:est_width" applyOnUpdate="0"/>
    <default expression="" field="oneway:emergency" applyOnUpdate="0"/>
    <default expression="" field="opening_hours" applyOnUpdate="0"/>
    <default expression="" field="check_date" applyOnUpdate="0"/>
    <default expression="" field="amenity" applyOnUpdate="0"/>
    <default expression="" field="line" applyOnUpdate="0"/>
    <default expression="" field="wires" applyOnUpdate="0"/>
    <default expression="" field="ref:terna" applyOnUpdate="0"/>
    <default expression="" field="arpav_codice_bacino" applyOnUpdate="0"/>
    <default expression="" field="arpav_codice_sottobacino" applyOnUpdate="0"/>
    <default expression="" field="bus" applyOnUpdate="0"/>
    <default expression="" field="temporary:access" applyOnUpdate="0"/>
    <default expression="" field="temporary:date_off" applyOnUpdate="0"/>
    <default expression="" field="generator:output:electricity" applyOnUpdate="0"/>
    <default expression="" field="generator:source" applyOnUpdate="0"/>
    <default expression="" field="building:part" applyOnUpdate="0"/>
    <default expression="" field="collapsed:building" applyOnUpdate="0"/>
    <default expression="" field="source:shape" applyOnUpdate="0"/>
    <default expression="" field="man_made" applyOnUpdate="0"/>
    <default expression="" field="tower:type" applyOnUpdate="0"/>
    <default expression="" field="disused:building" applyOnUpdate="0"/>
    <default expression="" field="taxi" applyOnUpdate="0"/>
    <default expression="" field="level" applyOnUpdate="0"/>
    <default expression="" field="addr:interpolation" applyOnUpdate="0"/>
    <default expression="" field="fence_type" applyOnUpdate="0"/>
    <default expression="" field="tourism" applyOnUpdate="0"/>
    <default expression="" field="handrail" applyOnUpdate="0"/>
    <default expression="" field="handrail:height" applyOnUpdate="0"/>
    <default expression="" field="danger" applyOnUpdate="0"/>
    <default expression="" field="source:width" applyOnUpdate="0"/>
    <default expression="" field="informal" applyOnUpdate="0"/>
    <default expression="" field="landcover" applyOnUpdate="0"/>
    <default expression="" field="surface:colour" applyOnUpdate="0"/>
    <default expression="" field="location" applyOnUpdate="0"/>
    <default expression="" field="substance" applyOnUpdate="0"/>
    <default expression="" field="flow_direction" applyOnUpdate="0"/>
    <default expression="" field="handrail:material" applyOnUpdate="0"/>
    <default expression="" field="lock" applyOnUpdate="0"/>
    <default expression="" field="dismount" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:advisory" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both:segregated" applyOnUpdate="0"/>
    <default expression="" field="area" applyOnUpdate="0"/>
    <default expression="" field="colonnade:right" applyOnUpdate="0"/>
    <default expression="" field="levels" applyOnUpdate="0"/>
    <default expression="" field="trolley_wire" applyOnUpdate="0"/>
    <default expression="" field="whitewater:section_grade" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv:backward" applyOnUpdate="0"/>
    <default expression="" field="culvert" applyOnUpdate="0"/>
    <default expression="" field="handrail:right" applyOnUpdate="0"/>
    <default expression="" field="generator:method" applyOnUpdate="0"/>
    <default expression="" field="mtb:scale" applyOnUpdate="0"/>
    <default expression="" field="busway:right" applyOnUpdate="0"/>
    <default expression="" field="height" applyOnUpdate="0"/>
    <default expression="" field="wall" applyOnUpdate="0"/>
    <default expression="" field="oneway:foot" applyOnUpdate="0"/>
    <default expression="" field="ramp" applyOnUpdate="0"/>
    <default expression="" field="leisure" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both:lane" applyOnUpdate="0"/>
    <default expression="" field="handrail:left" applyOnUpdate="0"/>
    <default expression="" field="generator:type" applyOnUpdate="0"/>
    <default expression="" field="mtb:scale:uphill" applyOnUpdate="0"/>
    <default expression="" field="leaf_cycle" applyOnUpdate="0"/>
    <default expression="" field="leaf_type" applyOnUpdate="0"/>
    <default expression="" field="natural" applyOnUpdate="0"/>
    <default expression="" field="material" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:width" applyOnUpdate="0"/>
    <default expression="" field="cycleway:bicycle" applyOnUpdate="0"/>
    <default expression="" field="sport" applyOnUpdate="0"/>
    <default expression="" field="floating" applyOnUpdate="0"/>
    <default expression="" field="mooring" applyOnUpdate="0"/>
    <default expression="" field="indoor" applyOnUpdate="0"/>
    <default expression="" field="traffic_signals:sound" applyOnUpdate="0"/>
    <default expression="" field="colonnade:left" applyOnUpdate="0"/>
    <default expression="" field="tactile_paving" applyOnUpdate="0"/>
    <default expression="" field="bridge:movable" applyOnUpdate="0"/>
    <default expression="" field="communication" applyOnUpdate="0"/>
    <default expression="" field="addr:city" applyOnUpdate="0"/>
    <default expression="" field="abandoned:highway" applyOnUpdate="0"/>
    <default expression="" field="denotation" applyOnUpdate="0"/>
    <default expression="" field="access:forward" applyOnUpdate="0"/>
    <default expression="" field="pumping_capacity" applyOnUpdate="0"/>
    <default expression="" field="health_facility:type" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:right:bicycle" applyOnUpdate="0"/>
    <default expression="" field="disused:amenity" applyOnUpdate="0"/>
    <default expression="" field="kerb" applyOnUpdate="0"/>
    <default expression="" field="tram" applyOnUpdate="0"/>
    <default expression="" field="visibility" applyOnUpdate="0"/>
    <default expression="" field="turn:lanes" applyOnUpdate="0"/>
    <default expression="" field="transit:lanes" applyOnUpdate="0"/>
    <default expression="" field="access:fuel:lpg" applyOnUpdate="0"/>
    <default expression="" field="footway:left" applyOnUpdate="0"/>
    <default expression="" field="entrance" applyOnUpdate="0"/>
    <default expression="" field="covered:left" applyOnUpdate="0"/>
    <default expression="" field="wheelchair:description:it" applyOnUpdate="0"/>
    <default expression="" field="destination:lanes" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:lanes" applyOnUpdate="0"/>
    <default expression="" field="animal" applyOnUpdate="0"/>
    <default expression="" field="ramp:wheelchair" applyOnUpdate="0"/>
    <default expression="" field="est_height" applyOnUpdate="0"/>
    <default expression="" field="bicycle_parking" applyOnUpdate="0"/>
    <default expression="" field="capacity" applyOnUpdate="0"/>
    <default expression="" field="arcade:right" applyOnUpdate="0"/>
    <default expression="" field="arcade:left" applyOnUpdate="0"/>
    <default expression="" field="covered:right" applyOnUpdate="0"/>
    <default expression="" field="incline:transverse" applyOnUpdate="0"/>
    <default expression="" field="wheelchair:description:en" applyOnUpdate="0"/>
    <default expression="" field="dismantled:barrier" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:right:capacity" applyOnUpdate="0"/>
    <default expression="" field="length" applyOnUpdate="0"/>
    <default expression="" field="network" applyOnUpdate="0"/>
    <default expression="" field="handrail:both" applyOnUpdate="0"/>
    <default expression="" field="incline:transversal" applyOnUpdate="0"/>
    <default expression="" field="obstacle" applyOnUpdate="0"/>
    <default expression="" field="vehicles" applyOnUpdate="0"/>
    <default expression="" field="handrail:center" applyOnUpdate="0"/>
    <default expression="" field="ramp:luggage" applyOnUpdate="0"/>
    <default expression="" field="two_sided" applyOnUpdate="0"/>
    <default expression="" field="traffic" applyOnUpdate="0"/>
    <default expression="" field="construction:leisure" applyOnUpdate="0"/>
    <default expression="" field="crossing:island" applyOnUpdate="0"/>
    <default expression="" field="obstacle:wheelchair" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="fid" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" field="full_id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="osm_id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="osm_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="electrified" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="frequency" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="gauge" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxspeed" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="operator" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="passenger_lines" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="railway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="usage" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="voltage" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="destination" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="destination:ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="highway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lanes" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="toll" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="old_ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="smoothness" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="surface" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lit" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sidewalk" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:maxspeed" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="junction" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="alt_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="busway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:bicycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:psv" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bicycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="foot" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parking:lane:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parking:lane:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="traffic_calming" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:left:oneway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:right:oneway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lanes:backward" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lanes:forward" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="embankment" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name:etymology:wikidata" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name:language" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bridge" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="layer" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="footway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="access:conditional" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="electric_car" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="emergency" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="goods:conditional" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="moped" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="motorcar" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="motorcycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="goods" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxspeed:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="asphalt" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:street" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hgv" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="access" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="psv" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:both" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lane:width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="track:width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:conditional" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="service" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="busway:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="reg_ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cutting" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="segregated" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="noexit" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="old_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxweight" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:maxweight" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="motor_vehicle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="history" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parking:lane:both" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aeroway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tunnel" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hazmat" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxwidth" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxheight" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:left:smoothness" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:left:surface" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:left:width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bridge:name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="boat" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="waterway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="crossing" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="crossing_ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="vehicle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="incline" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wikipedia" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="int_ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="nat_ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tracktype" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="horse" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wheelchair" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="loc_ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="est_width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:right:bicycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="intermittent" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="motorboat" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="description" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:hour_off" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:hour_on" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="annotation" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="segregated:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="segregated:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="abandoned" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="short_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="priority" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:maxwidth" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sidewalk:surface" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:maxheight" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="direction" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tracks" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="path:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="path:left:bicycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="path:left:foot" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="path:left:oneway:bicycle=-1" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="path:left:segregated" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="path:left:width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="covered" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="comment" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:moped" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="motorroad" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bridge:structure" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxspeed:source" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:destination" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="barrier" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="historic" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:horse" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="is_in:town" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="start_date" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sidewalk:smoothness" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sidewalk:width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sidewalk:left:smoothness" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sidewalk:right:smoothness" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="is_in:city" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="turn:lanes:forward" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="public_transport" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="shelter" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="internet_access" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="internet_access:fee" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="internet_access:operator" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="incline:across" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bicycle:oneway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hour_off" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hour_on" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="path" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="construction" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="razed:railway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:position" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="power" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref:terna:codice" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="substation" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cables" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="step_count" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sac_scale" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="trail_visibility" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="route_ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sidewalk:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="fee" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bridge_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:hgv" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="barrier_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:bus" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:est_width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:emergency" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="opening_hours" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="check_date" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="amenity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="line" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wires" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref:terna" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="arpav_codice_bacino" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="arpav_codice_sottobacino" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bus" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="temporary:access" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="temporary:date_off" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="generator:output:electricity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="generator:source" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building:part" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="collapsed:building" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:shape" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="man_made" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tower:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="disused:building" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="taxi" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="level" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:interpolation" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="fence_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tourism" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="handrail" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="handrail:height" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="danger" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="informal" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="landcover" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="surface:colour" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="location" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="substance" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="flow_direction" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="handrail:material" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lock" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="dismount" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxspeed:advisory" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:both:segregated" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="area" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="colonnade:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="levels" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="trolley_wire" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="whitewater:section_grade" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lanes:psv:backward" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="culvert" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="handrail:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="generator:method" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="mtb:scale" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="busway:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="height" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wall" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway:foot" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ramp" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="leisure" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:both:lane" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="handrail:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="generator:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="mtb:scale:uphill" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="leaf_cycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="leaf_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="natural" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="material" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:right:width" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cycleway:bicycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sport" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="floating" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="mooring" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="indoor" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="traffic_signals:sound" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="colonnade:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tactile_paving" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bridge:movable" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="communication" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:city" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="abandoned:highway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="denotation" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="access:forward" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="pumping_capacity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="health_facility:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sidewalk:right:bicycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="disused:amenity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="kerb" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tram" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="visibility" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="turn:lanes" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="transit:lanes" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="access:fuel:lpg" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="footway:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="entrance" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="covered:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wheelchair:description:it" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="destination:lanes" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxspeed:lanes" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="animal" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ramp:wheelchair" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="est_height" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bicycle_parking" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="capacity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="arcade:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="arcade:left" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="covered:right" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="incline:transverse" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wheelchair:description:en" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="dismantled:barrier" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parking:lane:right:capacity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="length" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="network" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="handrail:both" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="incline:transversal" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="obstacle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="vehicles" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="handrail:center" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ramp:luggage" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="two_sided" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="traffic" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="construction:leisure" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="crossing:island" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="obstacle:wheelchair" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="full_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_type" exp=""/>
    <constraint desc="" field="electrified" exp=""/>
    <constraint desc="" field="frequency" exp=""/>
    <constraint desc="" field="gauge" exp=""/>
    <constraint desc="" field="maxspeed" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="passenger_lines" exp=""/>
    <constraint desc="" field="railway" exp=""/>
    <constraint desc="" field="usage" exp=""/>
    <constraint desc="" field="voltage" exp=""/>
    <constraint desc="" field="destination" exp=""/>
    <constraint desc="" field="destination:ref" exp=""/>
    <constraint desc="" field="highway" exp=""/>
    <constraint desc="" field="lanes" exp=""/>
    <constraint desc="" field="oneway" exp=""/>
    <constraint desc="" field="toll" exp=""/>
    <constraint desc="" field="old_ref" exp=""/>
    <constraint desc="" field="smoothness" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="lit" exp=""/>
    <constraint desc="" field="sidewalk" exp=""/>
    <constraint desc="" field="source:maxspeed" exp=""/>
    <constraint desc="" field="cycleway:right" exp=""/>
    <constraint desc="" field="junction" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="busway" exp=""/>
    <constraint desc="" field="cycleway:left" exp=""/>
    <constraint desc="" field="oneway:bicycle" exp=""/>
    <constraint desc="" field="oneway:psv" exp=""/>
    <constraint desc="" field="bicycle" exp=""/>
    <constraint desc="" field="foot" exp=""/>
    <constraint desc="" field="parking:lane:left" exp=""/>
    <constraint desc="" field="parking:lane:right" exp=""/>
    <constraint desc="" field="cycleway" exp=""/>
    <constraint desc="" field="traffic_calming" exp=""/>
    <constraint desc="" field="cycleway:left:oneway" exp=""/>
    <constraint desc="" field="cycleway:right:oneway" exp=""/>
    <constraint desc="" field="lanes:backward" exp=""/>
    <constraint desc="" field="lanes:forward" exp=""/>
    <constraint desc="" field="embankment" exp=""/>
    <constraint desc="" field="name:etymology:wikidata" exp=""/>
    <constraint desc="" field="name:language" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="bridge" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="footway" exp=""/>
    <constraint desc="" field="access:conditional" exp=""/>
    <constraint desc="" field="electric_car" exp=""/>
    <constraint desc="" field="emergency" exp=""/>
    <constraint desc="" field="goods:conditional" exp=""/>
    <constraint desc="" field="moped" exp=""/>
    <constraint desc="" field="motorcar" exp=""/>
    <constraint desc="" field="motorcycle" exp=""/>
    <constraint desc="" field="goods" exp=""/>
    <constraint desc="" field="maxspeed:type" exp=""/>
    <constraint desc="" field="asphalt" exp=""/>
    <constraint desc="" field="addr:street" exp=""/>
    <constraint desc="" field="hgv" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="psv" exp=""/>
    <constraint desc="" field="cycleway:both" exp=""/>
    <constraint desc="" field="width" exp=""/>
    <constraint desc="" field="lane:width" exp=""/>
    <constraint desc="" field="track:width" exp=""/>
    <constraint desc="" field="oneway:conditional" exp=""/>
    <constraint desc="" field="service" exp=""/>
    <constraint desc="" field="busway:left" exp=""/>
    <constraint desc="" field="reg_ref" exp=""/>
    <constraint desc="" field="cutting" exp=""/>
    <constraint desc="" field="segregated" exp=""/>
    <constraint desc="" field="noexit" exp=""/>
    <constraint desc="" field="old_name" exp=""/>
    <constraint desc="" field="maxweight" exp=""/>
    <constraint desc="" field="source:maxweight" exp=""/>
    <constraint desc="" field="motor_vehicle" exp=""/>
    <constraint desc="" field="history" exp=""/>
    <constraint desc="" field="parking:lane:both" exp=""/>
    <constraint desc="" field="aeroway" exp=""/>
    <constraint desc="" field="tunnel" exp=""/>
    <constraint desc="" field="hazmat" exp=""/>
    <constraint desc="" field="maxwidth" exp=""/>
    <constraint desc="" field="maxheight" exp=""/>
    <constraint desc="" field="cycleway:left:smoothness" exp=""/>
    <constraint desc="" field="cycleway:left:surface" exp=""/>
    <constraint desc="" field="cycleway:left:width" exp=""/>
    <constraint desc="" field="bridge:name" exp=""/>
    <constraint desc="" field="boat" exp=""/>
    <constraint desc="" field="waterway" exp=""/>
    <constraint desc="" field="crossing" exp=""/>
    <constraint desc="" field="crossing_ref" exp=""/>
    <constraint desc="" field="vehicle" exp=""/>
    <constraint desc="" field="incline" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="int_ref" exp=""/>
    <constraint desc="" field="nat_ref" exp=""/>
    <constraint desc="" field="tracktype" exp=""/>
    <constraint desc="" field="horse" exp=""/>
    <constraint desc="" field="wheelchair" exp=""/>
    <constraint desc="" field="loc_ref" exp=""/>
    <constraint desc="" field="est_width" exp=""/>
    <constraint desc="" field="cycleway:right:bicycle" exp=""/>
    <constraint desc="" field="name:left" exp=""/>
    <constraint desc="" field="name:right" exp=""/>
    <constraint desc="" field="intermittent" exp=""/>
    <constraint desc="" field="motorboat" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="oneway:hour_off" exp=""/>
    <constraint desc="" field="oneway:hour_on" exp=""/>
    <constraint desc="" field="annotation" exp=""/>
    <constraint desc="" field="segregated:left" exp=""/>
    <constraint desc="" field="segregated:right" exp=""/>
    <constraint desc="" field="abandoned" exp=""/>
    <constraint desc="" field="short_name" exp=""/>
    <constraint desc="" field="priority" exp=""/>
    <constraint desc="" field="source:maxwidth" exp=""/>
    <constraint desc="" field="sidewalk:surface" exp=""/>
    <constraint desc="" field="source:maxheight" exp=""/>
    <constraint desc="" field="direction" exp=""/>
    <constraint desc="" field="tracks" exp=""/>
    <constraint desc="" field="path:left" exp=""/>
    <constraint desc="" field="path:left:bicycle" exp=""/>
    <constraint desc="" field="path:left:foot" exp=""/>
    <constraint desc="" field="path:left:oneway:bicycle=-1" exp=""/>
    <constraint desc="" field="path:left:segregated" exp=""/>
    <constraint desc="" field="path:left:width" exp=""/>
    <constraint desc="" field="covered" exp=""/>
    <constraint desc="" field="comment" exp=""/>
    <constraint desc="" field="oneway:moped" exp=""/>
    <constraint desc="" field="motorroad" exp=""/>
    <constraint desc="" field="bridge:structure" exp=""/>
    <constraint desc="" field="maxspeed:source" exp=""/>
    <constraint desc="" field="oneway:destination" exp=""/>
    <constraint desc="" field="barrier" exp=""/>
    <constraint desc="" field="historic" exp=""/>
    <constraint desc="" field="source:horse" exp=""/>
    <constraint desc="" field="is_in:town" exp=""/>
    <constraint desc="" field="start_date" exp=""/>
    <constraint desc="" field="sidewalk:smoothness" exp=""/>
    <constraint desc="" field="sidewalk:width" exp=""/>
    <constraint desc="" field="sidewalk:left:smoothness" exp=""/>
    <constraint desc="" field="sidewalk:right:smoothness" exp=""/>
    <constraint desc="" field="is_in:city" exp=""/>
    <constraint desc="" field="turn:lanes:forward" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="public_transport" exp=""/>
    <constraint desc="" field="shelter" exp=""/>
    <constraint desc="" field="internet_access" exp=""/>
    <constraint desc="" field="internet_access:fee" exp=""/>
    <constraint desc="" field="internet_access:operator" exp=""/>
    <constraint desc="" field="incline:across" exp=""/>
    <constraint desc="" field="bicycle:oneway" exp=""/>
    <constraint desc="" field="hour_off" exp=""/>
    <constraint desc="" field="hour_on" exp=""/>
    <constraint desc="" field="path" exp=""/>
    <constraint desc="" field="construction" exp=""/>
    <constraint desc="" field="razed:railway" exp=""/>
    <constraint desc="" field="source:position" exp=""/>
    <constraint desc="" field="power" exp=""/>
    <constraint desc="" field="ref:terna:codice" exp=""/>
    <constraint desc="" field="substation" exp=""/>
    <constraint desc="" field="cables" exp=""/>
    <constraint desc="" field="step_count" exp=""/>
    <constraint desc="" field="sac_scale" exp=""/>
    <constraint desc="" field="trail_visibility" exp=""/>
    <constraint desc="" field="route_ref" exp=""/>
    <constraint desc="" field="sidewalk:left" exp=""/>
    <constraint desc="" field="fee" exp=""/>
    <constraint desc="" field="bridge_name" exp=""/>
    <constraint desc="" field="source:hgv" exp=""/>
    <constraint desc="" field="barrier_type" exp=""/>
    <constraint desc="" field="oneway:bus" exp=""/>
    <constraint desc="" field="source:est_width" exp=""/>
    <constraint desc="" field="oneway:emergency" exp=""/>
    <constraint desc="" field="opening_hours" exp=""/>
    <constraint desc="" field="check_date" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="line" exp=""/>
    <constraint desc="" field="wires" exp=""/>
    <constraint desc="" field="ref:terna" exp=""/>
    <constraint desc="" field="arpav_codice_bacino" exp=""/>
    <constraint desc="" field="arpav_codice_sottobacino" exp=""/>
    <constraint desc="" field="bus" exp=""/>
    <constraint desc="" field="temporary:access" exp=""/>
    <constraint desc="" field="temporary:date_off" exp=""/>
    <constraint desc="" field="generator:output:electricity" exp=""/>
    <constraint desc="" field="generator:source" exp=""/>
    <constraint desc="" field="building:part" exp=""/>
    <constraint desc="" field="collapsed:building" exp=""/>
    <constraint desc="" field="source:shape" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="tower:type" exp=""/>
    <constraint desc="" field="disused:building" exp=""/>
    <constraint desc="" field="taxi" exp=""/>
    <constraint desc="" field="level" exp=""/>
    <constraint desc="" field="addr:interpolation" exp=""/>
    <constraint desc="" field="fence_type" exp=""/>
    <constraint desc="" field="tourism" exp=""/>
    <constraint desc="" field="handrail" exp=""/>
    <constraint desc="" field="handrail:height" exp=""/>
    <constraint desc="" field="danger" exp=""/>
    <constraint desc="" field="source:width" exp=""/>
    <constraint desc="" field="informal" exp=""/>
    <constraint desc="" field="landcover" exp=""/>
    <constraint desc="" field="surface:colour" exp=""/>
    <constraint desc="" field="location" exp=""/>
    <constraint desc="" field="substance" exp=""/>
    <constraint desc="" field="flow_direction" exp=""/>
    <constraint desc="" field="handrail:material" exp=""/>
    <constraint desc="" field="lock" exp=""/>
    <constraint desc="" field="dismount" exp=""/>
    <constraint desc="" field="maxspeed:advisory" exp=""/>
    <constraint desc="" field="cycleway:both:segregated" exp=""/>
    <constraint desc="" field="area" exp=""/>
    <constraint desc="" field="colonnade:right" exp=""/>
    <constraint desc="" field="levels" exp=""/>
    <constraint desc="" field="trolley_wire" exp=""/>
    <constraint desc="" field="whitewater:section_grade" exp=""/>
    <constraint desc="" field="lanes:psv:backward" exp=""/>
    <constraint desc="" field="culvert" exp=""/>
    <constraint desc="" field="handrail:right" exp=""/>
    <constraint desc="" field="generator:method" exp=""/>
    <constraint desc="" field="mtb:scale" exp=""/>
    <constraint desc="" field="busway:right" exp=""/>
    <constraint desc="" field="height" exp=""/>
    <constraint desc="" field="wall" exp=""/>
    <constraint desc="" field="oneway:foot" exp=""/>
    <constraint desc="" field="ramp" exp=""/>
    <constraint desc="" field="leisure" exp=""/>
    <constraint desc="" field="cycleway:both:lane" exp=""/>
    <constraint desc="" field="handrail:left" exp=""/>
    <constraint desc="" field="generator:type" exp=""/>
    <constraint desc="" field="mtb:scale:uphill" exp=""/>
    <constraint desc="" field="leaf_cycle" exp=""/>
    <constraint desc="" field="leaf_type" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="material" exp=""/>
    <constraint desc="" field="cycleway:right:width" exp=""/>
    <constraint desc="" field="cycleway:bicycle" exp=""/>
    <constraint desc="" field="sport" exp=""/>
    <constraint desc="" field="floating" exp=""/>
    <constraint desc="" field="mooring" exp=""/>
    <constraint desc="" field="indoor" exp=""/>
    <constraint desc="" field="traffic_signals:sound" exp=""/>
    <constraint desc="" field="colonnade:left" exp=""/>
    <constraint desc="" field="tactile_paving" exp=""/>
    <constraint desc="" field="bridge:movable" exp=""/>
    <constraint desc="" field="communication" exp=""/>
    <constraint desc="" field="addr:city" exp=""/>
    <constraint desc="" field="abandoned:highway" exp=""/>
    <constraint desc="" field="denotation" exp=""/>
    <constraint desc="" field="access:forward" exp=""/>
    <constraint desc="" field="pumping_capacity" exp=""/>
    <constraint desc="" field="health_facility:type" exp=""/>
    <constraint desc="" field="sidewalk:right:bicycle" exp=""/>
    <constraint desc="" field="disused:amenity" exp=""/>
    <constraint desc="" field="kerb" exp=""/>
    <constraint desc="" field="tram" exp=""/>
    <constraint desc="" field="visibility" exp=""/>
    <constraint desc="" field="turn:lanes" exp=""/>
    <constraint desc="" field="transit:lanes" exp=""/>
    <constraint desc="" field="access:fuel:lpg" exp=""/>
    <constraint desc="" field="footway:left" exp=""/>
    <constraint desc="" field="entrance" exp=""/>
    <constraint desc="" field="covered:left" exp=""/>
    <constraint desc="" field="wheelchair:description:it" exp=""/>
    <constraint desc="" field="destination:lanes" exp=""/>
    <constraint desc="" field="maxspeed:lanes" exp=""/>
    <constraint desc="" field="animal" exp=""/>
    <constraint desc="" field="ramp:wheelchair" exp=""/>
    <constraint desc="" field="est_height" exp=""/>
    <constraint desc="" field="bicycle_parking" exp=""/>
    <constraint desc="" field="capacity" exp=""/>
    <constraint desc="" field="arcade:right" exp=""/>
    <constraint desc="" field="arcade:left" exp=""/>
    <constraint desc="" field="covered:right" exp=""/>
    <constraint desc="" field="incline:transverse" exp=""/>
    <constraint desc="" field="wheelchair:description:en" exp=""/>
    <constraint desc="" field="dismantled:barrier" exp=""/>
    <constraint desc="" field="parking:lane:right:capacity" exp=""/>
    <constraint desc="" field="length" exp=""/>
    <constraint desc="" field="network" exp=""/>
    <constraint desc="" field="handrail:both" exp=""/>
    <constraint desc="" field="incline:transversal" exp=""/>
    <constraint desc="" field="obstacle" exp=""/>
    <constraint desc="" field="vehicles" exp=""/>
    <constraint desc="" field="handrail:center" exp=""/>
    <constraint desc="" field="ramp:luggage" exp=""/>
    <constraint desc="" field="two_sided" exp=""/>
    <constraint desc="" field="traffic" exp=""/>
    <constraint desc="" field="construction:leisure" exp=""/>
    <constraint desc="" field="crossing:island" exp=""/>
    <constraint desc="" field="obstacle:wheelchair" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" name="osm_id" hidden="0" type="field"/>
      <column width="-1" name="name" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" name="highway" hidden="0" type="field"/>
      <column width="-1" name="waterway" hidden="0" type="field"/>
      <column width="-1" name="full_id" hidden="0" type="field"/>
      <column width="-1" name="osm_type" hidden="0" type="field"/>
      <column width="-1" name="lanes" hidden="0" type="field"/>
      <column width="-1" name="oneway" hidden="0" type="field"/>
      <column width="-1" name="parking:lane:left" hidden="0" type="field"/>
      <column width="-1" name="source:maxspeed" hidden="0" type="field"/>
      <column width="-1" name="surface" hidden="0" type="field"/>
      <column width="-1" name="maxspeed" hidden="0" type="field"/>
      <column width="-1" name="bicycle" hidden="0" type="field"/>
      <column width="-1" name="width" hidden="0" type="field"/>
      <column width="-1" name="foot" hidden="0" type="field"/>
      <column width="-1" name="smoothness" hidden="0" type="field"/>
      <column width="-1" name="lit" hidden="0" type="field"/>
      <column width="-1" name="service" hidden="0" type="field"/>
      <column width="-1" name="tunnel" hidden="0" type="field"/>
      <column width="-1" name="layer" hidden="0" type="field"/>
      <column width="-1" name="footway" hidden="0" type="field"/>
      <column width="-1" name="material" hidden="0" type="field"/>
      <column width="-1" name="junction" hidden="0" type="field"/>
      <column width="-1" name="cycleway" hidden="0" type="field"/>
      <column width="-1" name="oneway:bicycle" hidden="0" type="field"/>
      <column width="-1" name="loc_ref" hidden="0" type="field"/>
      <column width="-1" name="old_ref" hidden="0" type="field"/>
      <column width="-1" name="ref" hidden="0" type="field"/>
      <column width="-1" name="sidewalk" hidden="0" type="field"/>
      <column width="-1" name="tracktype" hidden="0" type="field"/>
      <column width="-1" name="cycleway:both" hidden="0" type="field"/>
      <column width="-1" name="alt_name" hidden="0" type="field"/>
      <column width="-1" name="busway" hidden="0" type="field"/>
      <column width="-1" name="cycleway:left" hidden="0" type="field"/>
      <column width="-1" name="cycleway:right" hidden="0" type="field"/>
      <column width="-1" name="oneway:psv" hidden="0" type="field"/>
      <column width="-1" name="lanes:backward" hidden="0" type="field"/>
      <column width="-1" name="lanes:forward" hidden="0" type="field"/>
      <column width="-1" name="bridge" hidden="0" type="field"/>
      <column width="-1" name="asphalt" hidden="0" type="field"/>
      <column width="-1" name="access" hidden="0" type="field"/>
      <column width="-1" name="embankment" hidden="0" type="field"/>
      <column width="-1" name="motorcar" hidden="0" type="field"/>
      <column width="-1" name="psv" hidden="0" type="field"/>
      <column width="-1" name="railway" hidden="0" type="field"/>
      <column width="-1" name="lane:width" hidden="0" type="field"/>
      <column width="-1" name="track:width" hidden="0" type="field"/>
      <column width="-1" name="traffic_calming" hidden="0" type="field"/>
      <column width="-1" name="oneway:conditional" hidden="0" type="field"/>
      <column width="-1" name="busway:left" hidden="0" type="field"/>
      <column width="-1" name="maxspeed:type" hidden="0" type="field"/>
      <column width="-1" name="reg_ref" hidden="0" type="field"/>
      <column width="-1" name="incline" hidden="0" type="field"/>
      <column width="-1" name="emergency" hidden="0" type="field"/>
      <column width="-1" name="goods:conditional" hidden="0" type="field"/>
      <column width="-1" name="moped" hidden="0" type="field"/>
      <column width="-1" name="motorcycle" hidden="0" type="field"/>
      <column width="-1" name="old_name" hidden="0" type="field"/>
      <column width="-1" name="segregated" hidden="0" type="field"/>
      <column width="-1" name="motor_vehicle" hidden="0" type="field"/>
      <column width="-1" name="hgv" hidden="0" type="field"/>
      <column width="-1" name="is_in:city" hidden="0" type="field"/>
      <column width="-1" name="historic" hidden="0" type="field"/>
      <column width="-1" name="horse" hidden="0" type="field"/>
      <column width="-1" name="description" hidden="0" type="field"/>
      <column width="-1" name="area" hidden="0" type="field"/>
      <column width="-1" name="short_name" hidden="0" type="field"/>
      <column width="-1" name="goods" hidden="0" type="field"/>
      <column width="-1" name="operator" hidden="0" type="field"/>
      <column width="-1" name="mtb:scale" hidden="0" type="field"/>
      <column width="-1" name="hazmat" hidden="0" type="field"/>
      <column width="-1" name="bridge:structure" hidden="0" type="field"/>
      <column width="-1" name="crossing" hidden="0" type="field"/>
      <column width="-1" name="crossing_ref" hidden="0" type="field"/>
      <column width="-1" name="int_ref" hidden="0" type="field"/>
      <column width="-1" name="nat_ref" hidden="0" type="field"/>
      <column width="-1" name="maxweight" hidden="0" type="field"/>
      <column width="-1" name="electric_car" hidden="0" type="field"/>
      <column width="-1" name="wheelchair" hidden="0" type="field"/>
      <column width="-1" name="noexit" hidden="0" type="field"/>
      <column width="-1" name="mtb:scale:uphill" hidden="0" type="field"/>
      <column width="-1" name="sac_scale" hidden="0" type="field"/>
      <column width="-1" name="bus" hidden="0" type="field"/>
      <column width="-1" name="cycleway:right:bicycle" hidden="0" type="field"/>
      <column width="-1" name="cycleway:right:oneway" hidden="0" type="field"/>
      <column width="-1" name="toll" hidden="0" type="field"/>
      <column width="-1" name="tracks" hidden="0" type="field"/>
      <column width="-1" name="vehicle" hidden="0" type="field"/>
      <column width="-1" name="cutting" hidden="0" type="field"/>
      <column width="-1" name="boat" hidden="0" type="field"/>
      <column width="-1" name="tourism" hidden="0" type="field"/>
      <column width="-1" name="wikipedia" hidden="0" type="field"/>
      <column width="-1" name="maxwidth" hidden="0" type="field"/>
      <column width="-1" name="trail_visibility" hidden="0" type="field"/>
      <column width="-1" name="path" hidden="0" type="field"/>
      <column width="-1" name="barrier" hidden="0" type="field"/>
      <column width="-1" name="maxheight" hidden="0" type="field"/>
      <column width="-1" name="is_in:town" hidden="0" type="field"/>
      <column width="-1" name="oneway:destination" hidden="0" type="field"/>
      <column width="-1" name="oneway:moped" hidden="0" type="field"/>
      <column width="-1" name="cycleway:left:oneway" hidden="0" type="field"/>
      <column width="-1" name="parking:lane:both" hidden="0" type="field"/>
      <column width="-1" name="est_width" hidden="0" type="field"/>
      <column width="-1" name="destination" hidden="0" type="field"/>
      <column width="-1" name="annotation" hidden="0" type="field"/>
      <column width="-1" name="name:left" hidden="0" type="field"/>
      <column width="-1" name="name:right" hidden="0" type="field"/>
      <column width="-1" name="step_count" hidden="0" type="field"/>
      <column width="-1" name="maxspeed:advisory" hidden="0" type="field"/>
      <column width="-1" name="maxspeed:source" hidden="0" type="field"/>
      <column width="-1" name="source:est_width" hidden="0" type="field"/>
      <column width="-1" name="handrail" hidden="0" type="field"/>
      <column width="-1" name="covered" hidden="0" type="field"/>
      <column width="-1" name="trolley_wire" hidden="0" type="field"/>
      <column width="-1" name="taxi" hidden="0" type="field"/>
      <column width="-1" name="construction" hidden="0" type="field"/>
      <column width="-1" name="handrail:right" hidden="0" type="field"/>
      <column width="-1" name="man_made" hidden="0" type="field"/>
      <column width="-1" name="abandoned:highway" hidden="0" type="field"/>
      <column width="-1" name="cycleway:both:segregated" hidden="0" type="field"/>
      <column width="-1" name="levels" hidden="0" type="field"/>
      <column width="-1" name="lanes:psv:backward" hidden="0" type="field"/>
      <column width="-1" name="busway:right" hidden="0" type="field"/>
      <column width="-1" name="source:width" hidden="0" type="field"/>
      <column width="-1" name="turn:lanes:forward" hidden="0" type="field"/>
      <column width="-1" name="ramp" hidden="0" type="field"/>
      <column width="-1" name="cycleway:both:lane" hidden="0" type="field"/>
      <column width="-1" name="colonnade:right" hidden="0" type="field"/>
      <column width="-1" name="handrail:left" hidden="0" type="field"/>
      <column width="-1" name="cycleway:right:width" hidden="0" type="field"/>
      <column width="-1" name="cycleway:bicycle" hidden="0" type="field"/>
      <column width="-1" name="indoor" hidden="0" type="field"/>
      <column width="-1" name="traffic_signals:sound" hidden="0" type="field"/>
      <column width="-1" name="access:conditional" hidden="0" type="field"/>
      <column width="-1" name="source:maxheight" hidden="0" type="field"/>
      <column width="-1" name="arcade:left" hidden="0" type="field"/>
      <column width="-1" name="arcade:right" hidden="0" type="field"/>
      <column width="-1" name="source:maxweight" hidden="0" type="field"/>
      <column width="-1" name="height" hidden="0" type="field"/>
      <column width="-1" name="sidewalk:right:bicycle" hidden="0" type="field"/>
      <column width="-1" name="turn:lanes" hidden="0" type="field"/>
      <column width="-1" name="animal" hidden="0" type="field"/>
      <column width="-1" name="dismantled:barrier" hidden="0" type="field"/>
      <column width="-1" name="landcover" hidden="0" type="field"/>
      <column width="-1" name="length" hidden="0" type="field"/>
      <column width="-1" name="tactile_paving" hidden="0" type="field"/>
      <column width="-1" name="addr:city" hidden="0" type="field"/>
      <column width="-1" name="network" hidden="0" type="field"/>
      <column width="-1" name="public_transport" hidden="0" type="field"/>
      <column width="-1" name="tram" hidden="0" type="field"/>
      <column width="-1" name="incline:across" hidden="0" type="field"/>
      <column width="-1" name="crossing:island" hidden="0" type="field"/>
      <column width="-1" name="bicycle_parking" hidden="0" type="field"/>
      <column width="-1" name="obstacle:wheelchair" hidden="0" type="field"/>
      <column width="-1" name="fid" hidden="0" type="field"/>
      <column width="-1" name="electrified" hidden="0" type="field"/>
      <column width="-1" name="frequency" hidden="0" type="field"/>
      <column width="-1" name="gauge" hidden="0" type="field"/>
      <column width="-1" name="passenger_lines" hidden="0" type="field"/>
      <column width="-1" name="usage" hidden="0" type="field"/>
      <column width="-1" name="voltage" hidden="0" type="field"/>
      <column width="-1" name="destination:ref" hidden="0" type="field"/>
      <column width="-1" name="parking:lane:right" hidden="0" type="field"/>
      <column width="-1" name="name:etymology:wikidata" hidden="0" type="field"/>
      <column width="-1" name="name:language" hidden="0" type="field"/>
      <column width="-1" name="addr:street" hidden="0" type="field"/>
      <column width="-1" name="history" hidden="0" type="field"/>
      <column width="-1" name="aeroway" hidden="0" type="field"/>
      <column width="-1" name="cycleway:left:smoothness" hidden="0" type="field"/>
      <column width="-1" name="cycleway:left:surface" hidden="0" type="field"/>
      <column width="-1" name="cycleway:left:width" hidden="0" type="field"/>
      <column width="-1" name="bridge:name" hidden="0" type="field"/>
      <column width="-1" name="intermittent" hidden="0" type="field"/>
      <column width="-1" name="motorboat" hidden="0" type="field"/>
      <column width="-1" name="oneway:hour_off" hidden="0" type="field"/>
      <column width="-1" name="oneway:hour_on" hidden="0" type="field"/>
      <column width="-1" name="segregated:left" hidden="0" type="field"/>
      <column width="-1" name="segregated:right" hidden="0" type="field"/>
      <column width="-1" name="abandoned" hidden="0" type="field"/>
      <column width="-1" name="priority" hidden="0" type="field"/>
      <column width="-1" name="source:maxwidth" hidden="0" type="field"/>
      <column width="-1" name="sidewalk:surface" hidden="0" type="field"/>
      <column width="-1" name="direction" hidden="0" type="field"/>
      <column width="-1" name="path:left" hidden="0" type="field"/>
      <column width="-1" name="path:left:bicycle" hidden="0" type="field"/>
      <column width="-1" name="path:left:foot" hidden="0" type="field"/>
      <column width="-1" name="path:left:oneway:bicycle=-1" hidden="0" type="field"/>
      <column width="-1" name="path:left:segregated" hidden="0" type="field"/>
      <column width="-1" name="path:left:width" hidden="0" type="field"/>
      <column width="-1" name="comment" hidden="0" type="field"/>
      <column width="-1" name="motorroad" hidden="0" type="field"/>
      <column width="-1" name="source:horse" hidden="0" type="field"/>
      <column width="-1" name="start_date" hidden="0" type="field"/>
      <column width="-1" name="sidewalk:smoothness" hidden="0" type="field"/>
      <column width="-1" name="sidewalk:width" hidden="0" type="field"/>
      <column width="-1" name="sidewalk:left:smoothness" hidden="0" type="field"/>
      <column width="-1" name="sidewalk:right:smoothness" hidden="0" type="field"/>
      <column width="-1" name="type" hidden="0" type="field"/>
      <column width="-1" name="shelter" hidden="0" type="field"/>
      <column width="-1" name="internet_access" hidden="0" type="field"/>
      <column width="-1" name="internet_access:fee" hidden="0" type="field"/>
      <column width="-1" name="internet_access:operator" hidden="0" type="field"/>
      <column width="-1" name="bicycle:oneway" hidden="0" type="field"/>
      <column width="-1" name="hour_off" hidden="0" type="field"/>
      <column width="-1" name="hour_on" hidden="0" type="field"/>
      <column width="-1" name="razed:railway" hidden="0" type="field"/>
      <column width="-1" name="source:position" hidden="0" type="field"/>
      <column width="-1" name="power" hidden="0" type="field"/>
      <column width="-1" name="ref:terna:codice" hidden="0" type="field"/>
      <column width="-1" name="substation" hidden="0" type="field"/>
      <column width="-1" name="cables" hidden="0" type="field"/>
      <column width="-1" name="route_ref" hidden="0" type="field"/>
      <column width="-1" name="sidewalk:left" hidden="0" type="field"/>
      <column width="-1" name="fee" hidden="0" type="field"/>
      <column width="-1" name="bridge_name" hidden="0" type="field"/>
      <column width="-1" name="source:hgv" hidden="0" type="field"/>
      <column width="-1" name="barrier_type" hidden="0" type="field"/>
      <column width="-1" name="oneway:bus" hidden="0" type="field"/>
      <column width="-1" name="oneway:emergency" hidden="0" type="field"/>
      <column width="-1" name="opening_hours" hidden="0" type="field"/>
      <column width="-1" name="check_date" hidden="0" type="field"/>
      <column width="-1" name="amenity" hidden="0" type="field"/>
      <column width="-1" name="line" hidden="0" type="field"/>
      <column width="-1" name="wires" hidden="0" type="field"/>
      <column width="-1" name="ref:terna" hidden="0" type="field"/>
      <column width="-1" name="arpav_codice_bacino" hidden="0" type="field"/>
      <column width="-1" name="arpav_codice_sottobacino" hidden="0" type="field"/>
      <column width="-1" name="temporary:access" hidden="0" type="field"/>
      <column width="-1" name="temporary:date_off" hidden="0" type="field"/>
      <column width="-1" name="generator:output:electricity" hidden="0" type="field"/>
      <column width="-1" name="generator:source" hidden="0" type="field"/>
      <column width="-1" name="building:part" hidden="0" type="field"/>
      <column width="-1" name="collapsed:building" hidden="0" type="field"/>
      <column width="-1" name="source:shape" hidden="0" type="field"/>
      <column width="-1" name="tower:type" hidden="0" type="field"/>
      <column width="-1" name="disused:building" hidden="0" type="field"/>
      <column width="-1" name="level" hidden="0" type="field"/>
      <column width="-1" name="addr:interpolation" hidden="0" type="field"/>
      <column width="-1" name="fence_type" hidden="0" type="field"/>
      <column width="-1" name="handrail:height" hidden="0" type="field"/>
      <column width="-1" name="danger" hidden="0" type="field"/>
      <column width="-1" name="informal" hidden="0" type="field"/>
      <column width="-1" name="surface:colour" hidden="0" type="field"/>
      <column width="-1" name="location" hidden="0" type="field"/>
      <column width="-1" name="substance" hidden="0" type="field"/>
      <column width="-1" name="flow_direction" hidden="0" type="field"/>
      <column width="-1" name="handrail:material" hidden="0" type="field"/>
      <column width="-1" name="lock" hidden="0" type="field"/>
      <column width="-1" name="dismount" hidden="0" type="field"/>
      <column width="-1" name="whitewater:section_grade" hidden="0" type="field"/>
      <column width="-1" name="culvert" hidden="0" type="field"/>
      <column width="-1" name="generator:method" hidden="0" type="field"/>
      <column width="-1" name="wall" hidden="0" type="field"/>
      <column width="-1" name="oneway:foot" hidden="0" type="field"/>
      <column width="-1" name="leisure" hidden="0" type="field"/>
      <column width="-1" name="generator:type" hidden="0" type="field"/>
      <column width="-1" name="leaf_cycle" hidden="0" type="field"/>
      <column width="-1" name="leaf_type" hidden="0" type="field"/>
      <column width="-1" name="natural" hidden="0" type="field"/>
      <column width="-1" name="sport" hidden="0" type="field"/>
      <column width="-1" name="floating" hidden="0" type="field"/>
      <column width="-1" name="mooring" hidden="0" type="field"/>
      <column width="-1" name="colonnade:left" hidden="0" type="field"/>
      <column width="-1" name="bridge:movable" hidden="0" type="field"/>
      <column width="-1" name="communication" hidden="0" type="field"/>
      <column width="-1" name="denotation" hidden="0" type="field"/>
      <column width="-1" name="access:forward" hidden="0" type="field"/>
      <column width="-1" name="pumping_capacity" hidden="0" type="field"/>
      <column width="-1" name="health_facility:type" hidden="0" type="field"/>
      <column width="-1" name="disused:amenity" hidden="0" type="field"/>
      <column width="-1" name="kerb" hidden="0" type="field"/>
      <column width="-1" name="visibility" hidden="0" type="field"/>
      <column width="-1" name="transit:lanes" hidden="0" type="field"/>
      <column width="-1" name="access:fuel:lpg" hidden="0" type="field"/>
      <column width="-1" name="footway:left" hidden="0" type="field"/>
      <column width="-1" name="entrance" hidden="0" type="field"/>
      <column width="-1" name="covered:left" hidden="0" type="field"/>
      <column width="-1" name="wheelchair:description:it" hidden="0" type="field"/>
      <column width="-1" name="destination:lanes" hidden="0" type="field"/>
      <column width="-1" name="maxspeed:lanes" hidden="0" type="field"/>
      <column width="-1" name="ramp:wheelchair" hidden="0" type="field"/>
      <column width="-1" name="est_height" hidden="0" type="field"/>
      <column width="-1" name="capacity" hidden="0" type="field"/>
      <column width="-1" name="covered:right" hidden="0" type="field"/>
      <column width="-1" name="incline:transverse" hidden="0" type="field"/>
      <column width="-1" name="wheelchair:description:en" hidden="0" type="field"/>
      <column width="-1" name="parking:lane:right:capacity" hidden="0" type="field"/>
      <column width="-1" name="handrail:both" hidden="0" type="field"/>
      <column width="-1" name="incline:transversal" hidden="0" type="field"/>
      <column width="-1" name="obstacle" hidden="0" type="field"/>
      <column width="-1" name="vehicles" hidden="0" type="field"/>
      <column width="-1" name="handrail:center" hidden="0" type="field"/>
      <column width="-1" name="ramp:luggage" hidden="0" type="field"/>
      <column width="-1" name="two_sided" hidden="0" type="field"/>
      <column width="-1" name="traffic" hidden="0" type="field"/>
      <column width="-1" name="construction:leisure" hidden="0" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="abandoned"/>
    <field editable="1" name="abandoned:highway"/>
    <field editable="1" name="access"/>
    <field editable="1" name="access:conditional"/>
    <field editable="1" name="access:forward"/>
    <field editable="1" name="access:fuel:lpg"/>
    <field editable="1" name="addr:city"/>
    <field editable="1" name="addr:interpolation"/>
    <field editable="1" name="addr:street"/>
    <field editable="1" name="aerialway"/>
    <field editable="1" name="aeroway"/>
    <field editable="1" name="agricultural"/>
    <field editable="1" name="alt_name"/>
    <field editable="1" name="alt_name:de"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="animal"/>
    <field editable="1" name="annotation"/>
    <field editable="1" name="arcade:left"/>
    <field editable="1" name="arcade:right"/>
    <field editable="1" name="area"/>
    <field editable="1" name="arpav_codice_bacino"/>
    <field editable="1" name="arpav_codice_sottobacino"/>
    <field editable="1" name="asphalt"/>
    <field editable="1" name="avalanche_protector:left"/>
    <field editable="1" name="backrest"/>
    <field editable="1" name="barrier"/>
    <field editable="1" name="barrier_type"/>
    <field editable="1" name="bench"/>
    <field editable="1" name="bicycle"/>
    <field editable="1" name="bicycle:oneway"/>
    <field editable="1" name="bicycle_parking"/>
    <field editable="1" name="boat"/>
    <field editable="1" name="bridge"/>
    <field editable="1" name="bridge:movable"/>
    <field editable="1" name="bridge:name"/>
    <field editable="1" name="bridge:structure"/>
    <field editable="1" name="bridge_name"/>
    <field editable="1" name="building:part"/>
    <field editable="1" name="bus"/>
    <field editable="1" name="busway"/>
    <field editable="1" name="busway:left"/>
    <field editable="1" name="busway:right"/>
    <field editable="1" name="cables"/>
    <field editable="1" name="capacity"/>
    <field editable="1" name="check_date"/>
    <field editable="1" name="class:bicycle:mtb"/>
    <field editable="1" name="collapsed:building"/>
    <field editable="1" name="colonnade:left"/>
    <field editable="1" name="colonnade:right"/>
    <field editable="1" name="colour"/>
    <field editable="1" name="comment"/>
    <field editable="1" name="comment:en"/>
    <field editable="1" name="communication"/>
    <field editable="1" name="construction"/>
    <field editable="1" name="construction:leisure"/>
    <field editable="1" name="covered"/>
    <field editable="1" name="covered:left"/>
    <field editable="1" name="covered:right"/>
    <field editable="1" name="crossing"/>
    <field editable="1" name="crossing:island"/>
    <field editable="1" name="crossing_ref"/>
    <field editable="1" name="culvert"/>
    <field editable="1" name="cutting"/>
    <field editable="1" name="cycleway"/>
    <field editable="1" name="cycleway:bicycle"/>
    <field editable="1" name="cycleway:both"/>
    <field editable="1" name="cycleway:both:lane"/>
    <field editable="1" name="cycleway:both:segregated"/>
    <field editable="1" name="cycleway:left"/>
    <field editable="1" name="cycleway:left:oneway"/>
    <field editable="1" name="cycleway:left:smoothness"/>
    <field editable="1" name="cycleway:left:surface"/>
    <field editable="1" name="cycleway:left:width"/>
    <field editable="1" name="cycleway:right"/>
    <field editable="1" name="cycleway:right:bicycle"/>
    <field editable="1" name="cycleway:right:oneway"/>
    <field editable="1" name="cycleway:right:width"/>
    <field editable="1" name="danger"/>
    <field editable="1" name="denotation"/>
    <field editable="1" name="description"/>
    <field editable="1" name="destination"/>
    <field editable="1" name="destination:lanes"/>
    <field editable="1" name="destination:ref"/>
    <field editable="1" name="direction"/>
    <field editable="1" name="dismantled:barrier"/>
    <field editable="1" name="dismount"/>
    <field editable="1" name="disused"/>
    <field editable="1" name="disused:amenity"/>
    <field editable="1" name="disused:building"/>
    <field editable="1" name="disused:highway"/>
    <field editable="1" name="ele"/>
    <field editable="1" name="electric_car"/>
    <field editable="1" name="electrified"/>
    <field editable="1" name="embankment"/>
    <field editable="1" name="emergency"/>
    <field editable="1" name="entrance"/>
    <field editable="1" name="est_height"/>
    <field editable="1" name="est_width"/>
    <field editable="1" name="fee"/>
    <field editable="1" name="fence_type"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="floating"/>
    <field editable="1" name="flow_direction"/>
    <field editable="1" name="foot"/>
    <field editable="1" name="footway"/>
    <field editable="1" name="footway:left"/>
    <field editable="1" name="ford"/>
    <field editable="1" name="frequency"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="gauge"/>
    <field editable="1" name="generator:method"/>
    <field editable="1" name="generator:output:electricity"/>
    <field editable="1" name="generator:source"/>
    <field editable="1" name="generator:type"/>
    <field editable="1" name="goods"/>
    <field editable="1" name="goods:conditional"/>
    <field editable="1" name="handrail"/>
    <field editable="1" name="handrail:both"/>
    <field editable="1" name="handrail:center"/>
    <field editable="1" name="handrail:height"/>
    <field editable="1" name="handrail:left"/>
    <field editable="1" name="handrail:material"/>
    <field editable="1" name="handrail:right"/>
    <field editable="1" name="hazmat"/>
    <field editable="1" name="health_facility:type"/>
    <field editable="1" name="height"/>
    <field editable="1" name="hgv"/>
    <field editable="1" name="highway"/>
    <field editable="1" name="historic"/>
    <field editable="1" name="historic:civilization"/>
    <field editable="1" name="history"/>
    <field editable="1" name="horse"/>
    <field editable="1" name="horse:source"/>
    <field editable="1" name="hour_off"/>
    <field editable="1" name="hour_on"/>
    <field editable="1" name="hov"/>
    <field editable="1" name="incline"/>
    <field editable="1" name="incline:across"/>
    <field editable="1" name="incline:transversal"/>
    <field editable="1" name="incline:transverse"/>
    <field editable="1" name="indoor"/>
    <field editable="1" name="informal"/>
    <field editable="1" name="int_ref"/>
    <field editable="1" name="intermittent"/>
    <field editable="1" name="internet_access"/>
    <field editable="1" name="internet_access:fee"/>
    <field editable="1" name="internet_access:operator"/>
    <field editable="1" name="is_in"/>
    <field editable="1" name="is_in:city"/>
    <field editable="1" name="is_in:town"/>
    <field editable="1" name="junction"/>
    <field editable="1" name="kerb"/>
    <field editable="1" name="landcover"/>
    <field editable="1" name="lane:width"/>
    <field editable="1" name="lanes"/>
    <field editable="1" name="lanes:backward"/>
    <field editable="1" name="lanes:forward"/>
    <field editable="1" name="lanes:psv:backward"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="leaf_cycle"/>
    <field editable="1" name="leaf_type"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="length"/>
    <field editable="1" name="level"/>
    <field editable="1" name="levels"/>
    <field editable="1" name="line"/>
    <field editable="1" name="lit"/>
    <field editable="1" name="loc_name"/>
    <field editable="1" name="loc_ref"/>
    <field editable="1" name="location"/>
    <field editable="1" name="lock"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="material"/>
    <field editable="1" name="maxheight"/>
    <field editable="1" name="maxlength"/>
    <field editable="1" name="maxspeed"/>
    <field editable="1" name="maxspeed:advisory"/>
    <field editable="1" name="maxspeed:lanes"/>
    <field editable="1" name="maxspeed:source"/>
    <field editable="1" name="maxspeed:type"/>
    <field editable="1" name="maxweight"/>
    <field editable="1" name="maxwidth"/>
    <field editable="1" name="mooring"/>
    <field editable="1" name="moped"/>
    <field editable="1" name="motor_vehicle"/>
    <field editable="1" name="motorboat"/>
    <field editable="1" name="motorcar"/>
    <field editable="1" name="motorcycle"/>
    <field editable="1" name="motorroad"/>
    <field editable="1" name="mtb"/>
    <field editable="1" name="mtb:scale"/>
    <field editable="1" name="mtb:scale:imba"/>
    <field editable="1" name="mtb:scale:uphill"/>
    <field editable="1" name="mtb:type"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name:de"/>
    <field editable="1" name="name:eml"/>
    <field editable="1" name="name:etymology:wikidata"/>
    <field editable="1" name="name:it"/>
    <field editable="1" name="name:language"/>
    <field editable="1" name="name:left"/>
    <field editable="1" name="name:loc"/>
    <field editable="1" name="name:right"/>
    <field editable="1" name="narrow"/>
    <field editable="1" name="nat_name"/>
    <field editable="1" name="nat_ref"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="network"/>
    <field editable="1" name="noexit"/>
    <field editable="1" name="noname"/>
    <field editable="1" name="note:source"/>
    <field editable="1" name="obstacle"/>
    <field editable="1" name="obstacle:wheelchair"/>
    <field editable="1" name="odbl"/>
    <field editable="1" name="old_name"/>
    <field editable="1" name="old_ref"/>
    <field editable="1" name="oneway"/>
    <field editable="1" name="oneway:bicycle"/>
    <field editable="1" name="oneway:bus"/>
    <field editable="1" name="oneway:conditional"/>
    <field editable="1" name="oneway:destination"/>
    <field editable="1" name="oneway:emergency"/>
    <field editable="1" name="oneway:foot"/>
    <field editable="1" name="oneway:hour_off"/>
    <field editable="1" name="oneway:hour_on"/>
    <field editable="1" name="oneway:moped"/>
    <field editable="1" name="oneway:motorcycle"/>
    <field editable="1" name="oneway:psv"/>
    <field editable="1" name="opening_hours"/>
    <field editable="1" name="operator"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="other_tags"/>
    <field editable="1" name="parking:condition:both"/>
    <field editable="1" name="parking:condition:left"/>
    <field editable="1" name="parking:lane:both"/>
    <field editable="1" name="parking:lane:left"/>
    <field editable="1" name="parking:lane:right"/>
    <field editable="1" name="parking:lane:right:capacity"/>
    <field editable="1" name="passenger_lines"/>
    <field editable="1" name="passing_places"/>
    <field editable="1" name="path"/>
    <field editable="1" name="path:left"/>
    <field editable="1" name="path:left:bicycle"/>
    <field editable="1" name="path:left:foot"/>
    <field editable="1" name="path:left:oneway:bicycle=-1"/>
    <field editable="1" name="path:left:segregated"/>
    <field editable="1" name="path:left:width"/>
    <field editable="1" name="power"/>
    <field editable="1" name="priority"/>
    <field editable="1" name="psv"/>
    <field editable="1" name="public_transport"/>
    <field editable="1" name="pumping_capacity"/>
    <field editable="1" name="railway"/>
    <field editable="1" name="ramp"/>
    <field editable="1" name="ramp:luggage"/>
    <field editable="1" name="ramp:wheelchair"/>
    <field editable="1" name="razed:railway"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="ref:hiking"/>
    <field editable="1" name="ref:terna"/>
    <field editable="1" name="ref:terna:codice"/>
    <field editable="1" name="reg_name"/>
    <field editable="1" name="reg_ref"/>
    <field editable="1" name="restriction"/>
    <field editable="1" name="route_ref"/>
    <field editable="1" name="sac_scale"/>
    <field editable="1" name="sac_scale_ref"/>
    <field editable="1" name="seats"/>
    <field editable="1" name="segregated"/>
    <field editable="1" name="segregated:left"/>
    <field editable="1" name="segregated:right"/>
    <field editable="1" name="service"/>
    <field editable="1" name="shelter"/>
    <field editable="1" name="short_name"/>
    <field editable="1" name="short_name:de"/>
    <field editable="1" name="short_name:it"/>
    <field editable="1" name="shortest_name"/>
    <field editable="1" name="sidewalk"/>
    <field editable="1" name="sidewalk:left"/>
    <field editable="1" name="sidewalk:left:smoothness"/>
    <field editable="1" name="sidewalk:right:bicycle"/>
    <field editable="1" name="sidewalk:right:smoothness"/>
    <field editable="1" name="sidewalk:smoothness"/>
    <field editable="1" name="sidewalk:surface"/>
    <field editable="1" name="sidewalk:width"/>
    <field editable="1" name="ski"/>
    <field editable="1" name="smoothness"/>
    <field editable="1" name="source:def"/>
    <field editable="1" name="source:est_width"/>
    <field editable="1" name="source:hgv"/>
    <field editable="1" name="source:horse"/>
    <field editable="1" name="source:maxheight"/>
    <field editable="1" name="source:maxspeed"/>
    <field editable="1" name="source:maxweight"/>
    <field editable="1" name="source:maxwidth"/>
    <field editable="1" name="source:name"/>
    <field editable="1" name="source:oneway"/>
    <field editable="1" name="source:position"/>
    <field editable="1" name="source:shape"/>
    <field editable="1" name="source:vehicle"/>
    <field editable="1" name="source:width"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="start_date"/>
    <field editable="1" name="step.condition"/>
    <field editable="1" name="step.height"/>
    <field editable="1" name="step_count"/>
    <field editable="1" name="substance"/>
    <field editable="1" name="substation"/>
    <field editable="1" name="surface"/>
    <field editable="1" name="surface.material"/>
    <field editable="1" name="surface:colour"/>
    <field editable="1" name="tactile_paving"/>
    <field editable="1" name="taxi"/>
    <field editable="1" name="temporary:access"/>
    <field editable="1" name="temporary:date_off"/>
    <field editable="1" name="toll"/>
    <field editable="1" name="tourism"/>
    <field editable="1" name="tourist_bus"/>
    <field editable="1" name="tower:type"/>
    <field editable="1" name="track:width"/>
    <field editable="1" name="tracks"/>
    <field editable="1" name="tracktype"/>
    <field editable="1" name="traffic"/>
    <field editable="1" name="traffic_calming"/>
    <field editable="1" name="traffic_signals:sound"/>
    <field editable="1" name="trail_visibility"/>
    <field editable="1" name="tram"/>
    <field editable="1" name="transit:lanes"/>
    <field editable="1" name="trolley_wire"/>
    <field editable="1" name="trolley_wire:both"/>
    <field editable="1" name="trolley_wire:forward"/>
    <field editable="1" name="tunnel"/>
    <field editable="1" name="turn:lanes"/>
    <field editable="1" name="turn:lanes:forward"/>
    <field editable="1" name="two_sided"/>
    <field editable="1" name="type"/>
    <field editable="1" name="usage"/>
    <field editable="1" name="vehicle"/>
    <field editable="1" name="vehicles"/>
    <field editable="1" name="visibility"/>
    <field editable="1" name="voltage"/>
    <field editable="1" name="wall"/>
    <field editable="1" name="waterway"/>
    <field editable="1" name="wheelchair"/>
    <field editable="1" name="wheelchair:description:en"/>
    <field editable="1" name="wheelchair:description:it"/>
    <field editable="1" name="whitewater:section_grade"/>
    <field editable="1" name="width"/>
    <field editable="1" name="width:sidewalk"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
    <field editable="1" name="wires"/>
    <field editable="1" name="z_order"/>
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
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
