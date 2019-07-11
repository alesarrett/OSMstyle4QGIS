<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" version="3.6.3-Noosa" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" minScale="1e+8" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="1" type="RuleRenderer" enableorderby="0">
    <rules key="{e410ce93-a504-4e24-afab-50202e9a8ffc}">
      <rule filter="&quot;building&quot; &lt;> ''" label="Building" symbol="0" key="{a1018624-8f49-456c-98e6-f54b8565c032}"/>
      <rule filter="ELSE" symbol="1" key="{c64c9f1a-4799-43ca-a285-e62ad7889836}" checkstate="0"/>
      <rule filter=" &quot;amenity&quot;  =  'place_of_worship' " label="Church" symbol="2" key="{cc5974ac-4336-4545-980e-1af60ca73bc1}"/>
      <rule filter=" &quot;leisure&quot;  =  'pitch' " label="Pitch" symbol="3" key="{4e349f1a-442f-4ce0-9abe-c24a401edf6a}"/>
      <rule filter=" &quot;landuse&quot;  =  'recreation_ground' " label="Recreation ground" symbol="4" key="{d61fbc60-f03c-46ef-9a07-eaf851993a3f}"/>
      <rule filter=" &quot;man_made&quot;  =  'tower' " label="Tower" symbol="5" key="{d0b845de-414a-43cc-9d8c-7a640c6550e6}"/>
      <rule filter=" &quot;leisure&quot;  =  'playground' " label="Playground" symbol="6" key="{a5708192-45fb-40ed-9ee9-cd4735fb98db}"/>
      <rule filter=" &quot;amenity&quot;  =  'parking' " label="Parking" symbol="7" key="{abe25d65-8c7c-4726-bf15-4bfb135cc420}"/>
      <rule filter="&quot;amenity&quot;= 'school' OR &quot;amenity&quot;='kindergarten'" label="School area" symbol="8" key="{b86c1de8-e039-478c-a527-d4d4908c49c3}"/>
      <rule filter="&quot;leisure&quot; = 'park'" label="Park" symbol="9" key="{e95442be-447a-4b6b-ab09-3b04264ea902}"/>
      <rule filter="&quot;landuse&quot; = 'farmland'" label="Farmland" symbol="10" key="{fc007513-3d07-41f0-a16f-c2f2d389e64a}"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="217,208,201,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="194,181,170,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="227,26,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="10" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="238,240,213,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="2" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="2" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@2@1" type="marker" force_rhr="0">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="landmark/religion=christian.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      <symbol alpha="1" clip_to_extent="1" name="3" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="170,224,203,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="131,215,182,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@3@1" type="marker" force_rhr="0">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="osm-carto/sports.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      <symbol alpha="1" clip_to_extent="1" name="4" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="223,252,226,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="192,234,196,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="118,118,118,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@5@1" type="marker" force_rhr="0">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="150,150,150,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="osm-carto/bell_tower.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      <symbol alpha="1" clip_to_extent="1" name="6" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="223,252,226,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="192,234,196,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@6@1" type="marker" force_rhr="0">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="12,132,22,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="my_OSM_symbols/playground.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="3.4"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      <symbol alpha="1" clip_to_extent="1" name="7" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="237,237,237,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="215,204,204,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" clip_to_extent="1" name="@7@1" type="marker" force_rhr="0">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="my_OSM_symbols/Parking-16.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="3"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      <symbol alpha="1" clip_to_extent="1" name="8" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,229,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="9" type="fill" force_rhr="0">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="197,246,201,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
    <rules key="{4549d4ea-bb2d-4f74-a50e-2dd24a881ada}">
      <rule filter=" &quot;amenity&quot;  =  'place_of_worship' " scalemindenom="1" key="{b8fee51e-5ce3-43e0-8378-44763541f98a}" scalemaxdenom="5000" description="Church">
        <settings>
          <text-style fontCapitals="0" namedStyle="Regular" fontItalic="0" fieldName="name" fontUnderline="0" textColor="0,0,0,255" multilineHeight="1" fontStrikeout="0" fontSize="8" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" isExpression="0" fontFamily="Ubuntu" blendMode="0" fontWordSpacing="0" fontSizeUnit="Point" fontLetterSpacing="0" useSubstitutions="0" previewBkgrdColor="#ffffff">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeSVGFile="" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeType="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeRadiiX="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeRotationType="0"/>
            <shadow shadowDraw="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowScale="100" shadowOpacity="0.7" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="20" wrapChar="-" addDirectionSymbol="0" decimals="3" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">"/>
          <placement centroidInside="1" distUnits="MM" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" xOffset="0" placement="1" centroidWhole="0" dist="0" offsetUnits="MM" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering fontMinPixelSize="3" scaleMax="0" upsidedownLabels="0" scaleVisibility="0" obstacleType="0" maxNumLabels="2000" displayAll="0" zIndex="0" mergeLines="0" obstacle="1" minFeatureSize="0" limitNumLabels="0" drawLabels="1" obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="1" fontMaxPixelSize="10000" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="&quot;amenity&quot; = 'school' OR &quot;amenity&quot;='kindergarten'" scalemindenom="1" key="{0f0b8894-ed8d-43af-9295-3ae4fa9ef2ae}" scalemaxdenom="5000" description="School">
        <settings>
          <text-style fontCapitals="0" namedStyle="Italic" fontItalic="1" fieldName="name" fontUnderline="0" textColor="0,0,0,255" multilineHeight="1" fontStrikeout="0" fontSize="8" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" isExpression="0" fontFamily="Ubuntu" blendMode="0" fontWordSpacing="0" fontSizeUnit="Point" fontLetterSpacing="0" useSubstitutions="0" previewBkgrdColor="#ffffff">
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeSVGFile="" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeType="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeRadiiX="0" shapeJoinStyle="64" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeRotationType="0"/>
            <shadow shadowDraw="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowScale="100" shadowOpacity="0.7" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" autoWrapLength="20" wrapChar="" addDirectionSymbol="0" decimals="3" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="4294967295" rightDirectionSymbol=">"/>
          <placement centroidInside="1" distUnits="MM" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" xOffset="0" placement="1" centroidWhole="0" dist="0" offsetUnits="MM" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
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
    <property key="dualview/previewExpressions">
      <value>osm_id</value>
      <value>"osm_id"</value>
      <value>osm_id</value>
    </property>
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
  <DiagramLayerSettings dist="0" showAll="1" placement="1" zIndex="0" linePlacementFlags="18" obstacle="0" priority="0">
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
    <field name="leisure">
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
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking">
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
    <field name="capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity:disabled">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="day_on">
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
    <field name="park_ride">
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
    <field name="highway">
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
    <field name="sport">
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
    <field name="old_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
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
    <field name="opening_hours">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="website">
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
    <field name="denomination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="religion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="designation">
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
    <field name="historic">
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
    <field name="wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:architecture">
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
    <field name="start_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heritage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heritage:operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:whc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="unesco">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:wheelchair">
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
    <field name="place">
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
    <field name="addr:country">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:postcode">
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
    <field name="wheelchair:description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:levels">
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
    <field name="man_made">
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
    <field name="natural">
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
    <field name="phone">
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
    <field name="psv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:phone">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:website">
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
    <field name="height">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fuel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="restaurant">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shower">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="int_name">
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
    <field name="service">
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
    <field name="stars">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:levels:underground">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="supervised">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:use">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cuisine">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roof:levels">
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
    <field name="bicycle_parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="caravans">
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
    <field name="place_of_worship">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="information">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="content">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="delivery">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="outdoor_seating">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="takeaway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="manor:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:IT:ICCD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:IT:IRVV">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note:it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="email">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housename">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="internet_access:ssid">
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
    <field name="office">
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
    <field name="historic:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wifi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="architect">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isced:level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="razed:amenity">
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
    <field name="comment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="atm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:email">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:unit">
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
    <field name="building_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roof:shape">
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
    <field name="contact:mobile">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:vatin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="residential">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="payment:cash">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="payment:credit_cards">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:province">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="payment:mastercard">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="payment:visa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="phone:mobile">
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
    <field name="location">
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
    <field name="substation">
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
    <field name="short_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="videoportal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="internet">
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
    <field name="source:building:position">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="importance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artist_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artwork_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:mise">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="disused">
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
    <field name="generator:type">
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
    <field name="material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kiosk">
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
    <field name="phases">
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
    <field name="self_service">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name_2">
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
    <field name="fence_type">
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
    <field name="industrial">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="agritourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landmark">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:suburb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="payment:bitcoin">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:rooftop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="payment:coins">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="payment:debit_cards">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="playground">
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
    <field name="retail">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wholesale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="icao">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="local_ref">
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
    <field name="water">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="craft">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tomb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crop">
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
    <field name="smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dog">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ruins">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:ruins">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="basin">
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
    <field name="diaper">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:disposal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="unisex">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trees">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:geometry">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="social_facility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="social_facility:for">
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
    <field name="drinking_water">
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
    <field name="liquid_gas">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="position:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="charge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:source">
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
    <alias name="" field="internet_access" index="4"/>
    <alias name="" field="internet_access:fee" index="5"/>
    <alias name="" field="internet_access:operator" index="6"/>
    <alias name="" field="leisure" index="7"/>
    <alias name="" field="name" index="8"/>
    <alias name="" field="amenity" index="9"/>
    <alias name="" field="parking" index="10"/>
    <alias name="" field="surface" index="11"/>
    <alias name="" field="capacity" index="12"/>
    <alias name="" field="capacity:disabled" index="13"/>
    <alias name="" field="day_on" index="14"/>
    <alias name="" field="fee" index="15"/>
    <alias name="" field="park_ride" index="16"/>
    <alias name="" field="ref" index="17"/>
    <alias name="" field="bicycle" index="18"/>
    <alias name="" field="highway" index="19"/>
    <alias name="" field="lit" index="20"/>
    <alias name="" field="sport" index="21"/>
    <alias name="" field="alt_name" index="22"/>
    <alias name="" field="old_name" index="23"/>
    <alias name="" field="building" index="24"/>
    <alias name="" field="layer" index="25"/>
    <alias name="" field="opening_hours" index="26"/>
    <alias name="" field="shop" index="27"/>
    <alias name="" field="website" index="28"/>
    <alias name="" field="wheelchair" index="29"/>
    <alias name="" field="denomination" index="30"/>
    <alias name="" field="landuse" index="31"/>
    <alias name="" field="religion" index="32"/>
    <alias name="" field="designation" index="33"/>
    <alias name="" field="operator" index="34"/>
    <alias name="" field="historic" index="35"/>
    <alias name="" field="tourism" index="36"/>
    <alias name="" field="wikidata" index="37"/>
    <alias name="" field="building:architecture" index="38"/>
    <alias name="" field="wikipedia" index="39"/>
    <alias name="" field="start_date" index="40"/>
    <alias name="" field="heritage" index="41"/>
    <alias name="" field="heritage:operator" index="42"/>
    <alias name="" field="ref:whc" index="43"/>
    <alias name="" field="unesco" index="44"/>
    <alias name="" field="toilets:wheelchair" index="45"/>
    <alias name="" field="access" index="46"/>
    <alias name="" field="place" index="47"/>
    <alias name="" field="addr:city" index="48"/>
    <alias name="" field="addr:country" index="49"/>
    <alias name="" field="addr:housenumber" index="50"/>
    <alias name="" field="addr:postcode" index="51"/>
    <alias name="" field="addr:street" index="52"/>
    <alias name="" field="wheelchair:description" index="53"/>
    <alias name="" field="building:levels" index="54"/>
    <alias name="" field="emergency" index="55"/>
    <alias name="" field="man_made" index="56"/>
    <alias name="" field="waterway" index="57"/>
    <alias name="" field="natural" index="58"/>
    <alias name="" field="level" index="59"/>
    <alias name="" field="phone" index="60"/>
    <alias name="" field="public_transport" index="61"/>
    <alias name="" field="shelter" index="62"/>
    <alias name="" field="psv" index="63"/>
    <alias name="" field="contact:phone" index="64"/>
    <alias name="" field="contact:website" index="65"/>
    <alias name="" field="description" index="66"/>
    <alias name="" field="height" index="67"/>
    <alias name="" field="fuel" index="68"/>
    <alias name="" field="restaurant" index="69"/>
    <alias name="" field="shower" index="70"/>
    <alias name="" field="toilets" index="71"/>
    <alias name="" field="int_name" index="72"/>
    <alias name="" field="aeroway" index="73"/>
    <alias name="" field="service" index="74"/>
    <alias name="" field="type" index="75"/>
    <alias name="" field="name:etymology:wikidata" index="76"/>
    <alias name="" field="name:language" index="77"/>
    <alias name="" field="stars" index="78"/>
    <alias name="" field="building:levels:underground" index="79"/>
    <alias name="" field="name:en" index="80"/>
    <alias name="" field="supervised" index="81"/>
    <alias name="" field="building:use" index="82"/>
    <alias name="" field="cuisine" index="83"/>
    <alias name="" field="roof:levels" index="84"/>
    <alias name="" field="maxheight" index="85"/>
    <alias name="" field="bicycle_parking" index="86"/>
    <alias name="" field="caravans" index="87"/>
    <alias name="" field="hgv" index="88"/>
    <alias name="" field="place_of_worship" index="89"/>
    <alias name="" field="information" index="90"/>
    <alias name="" field="content" index="91"/>
    <alias name="" field="addr:place" index="92"/>
    <alias name="" field="delivery" index="93"/>
    <alias name="" field="outdoor_seating" index="94"/>
    <alias name="" field="smoking" index="95"/>
    <alias name="" field="takeaway" index="96"/>
    <alias name="" field="manor:type" index="97"/>
    <alias name="" field="ref:IT:ICCD" index="98"/>
    <alias name="" field="ref:IT:IRVV" index="99"/>
    <alias name="" field="note:it" index="100"/>
    <alias name="" field="email" index="101"/>
    <alias name="" field="fax" index="102"/>
    <alias name="" field="addr:housename" index="103"/>
    <alias name="" field="brand" index="104"/>
    <alias name="" field="internet_access:ssid" index="105"/>
    <alias name="" field="power" index="106"/>
    <alias name="" field="office" index="107"/>
    <alias name="" field="tower:type" index="108"/>
    <alias name="" field="historic:name" index="109"/>
    <alias name="" field="wifi" index="110"/>
    <alias name="" field="architect" index="111"/>
    <alias name="" field="operator:type" index="112"/>
    <alias name="" field="isced:level" index="113"/>
    <alias name="" field="razed:amenity" index="114"/>
    <alias name="" field="source:position" index="115"/>
    <alias name="" field="comment" index="116"/>
    <alias name="" field="atm" index="117"/>
    <alias name="" field="contact:email" index="118"/>
    <alias name="" field="addr:unit" index="119"/>
    <alias name="" field="construction" index="120"/>
    <alias name="" field="building_1" index="121"/>
    <alias name="" field="roof:shape" index="122"/>
    <alias name="" field="abandoned" index="123"/>
    <alias name="" field="contact:mobile" index="124"/>
    <alias name="" field="ref:vatin" index="125"/>
    <alias name="" field="residential" index="126"/>
    <alias name="" field="payment:cash" index="127"/>
    <alias name="" field="payment:credit_cards" index="128"/>
    <alias name="" field="addr:province" index="129"/>
    <alias name="" field="payment:mastercard" index="130"/>
    <alias name="" field="payment:visa" index="131"/>
    <alias name="" field="phone:mobile" index="132"/>
    <alias name="" field="barrier" index="133"/>
    <alias name="" field="location" index="134"/>
    <alias name="" field="ref:terna" index="135"/>
    <alias name="" field="substation" index="136"/>
    <alias name="" field="voltage" index="137"/>
    <alias name="" field="short_name" index="138"/>
    <alias name="" field="videoportal" index="139"/>
    <alias name="" field="internet" index="140"/>
    <alias name="" field="annotation" index="141"/>
    <alias name="" field="source:building:position" index="142"/>
    <alias name="" field="importance" index="143"/>
    <alias name="" field="artist_name" index="144"/>
    <alias name="" field="artwork_type" index="145"/>
    <alias name="" field="ref:mise" index="146"/>
    <alias name="" field="source:date" index="147"/>
    <alias name="" field="disused" index="148"/>
    <alias name="" field="generator:method" index="149"/>
    <alias name="" field="generator:output:electricity" index="150"/>
    <alias name="" field="generator:source" index="151"/>
    <alias name="" field="generator:type" index="152"/>
    <alias name="" field="landcover" index="153"/>
    <alias name="" field="material" index="154"/>
    <alias name="" field="kiosk" index="155"/>
    <alias name="" field="covered" index="156"/>
    <alias name="" field="phases" index="157"/>
    <alias name="" field="network" index="158"/>
    <alias name="" field="self_service" index="159"/>
    <alias name="" field="alt_name_2" index="160"/>
    <alias name="" field="foot" index="161"/>
    <alias name="" field="fence_type" index="162"/>
    <alias name="" field="boundary" index="163"/>
    <alias name="" field="industrial" index="164"/>
    <alias name="" field="agritourism" index="165"/>
    <alias name="" field="landmark" index="166"/>
    <alias name="" field="addr:suburb" index="167"/>
    <alias name="" field="alt_name:en" index="168"/>
    <alias name="" field="payment:bitcoin" index="169"/>
    <alias name="" field="parking:rooftop" index="170"/>
    <alias name="" field="payment:coins" index="171"/>
    <alias name="" field="payment:debit_cards" index="172"/>
    <alias name="" field="playground" index="173"/>
    <alias name="" field="horse" index="174"/>
    <alias name="" field="retail" index="175"/>
    <alias name="" field="wholesale" index="176"/>
    <alias name="" field="iata" index="177"/>
    <alias name="" field="icao" index="178"/>
    <alias name="" field="local_ref" index="179"/>
    <alias name="" field="oneway" index="180"/>
    <alias name="" field="water" index="181"/>
    <alias name="" field="craft" index="182"/>
    <alias name="" field="tomb" index="183"/>
    <alias name="" field="recycling_type" index="184"/>
    <alias name="" field="crop" index="185"/>
    <alias name="" field="leaf_cycle" index="186"/>
    <alias name="" field="leaf_type" index="187"/>
    <alias name="" field="smoothness" index="188"/>
    <alias name="" field="dog" index="189"/>
    <alias name="" field="ruins" index="190"/>
    <alias name="" field="source:ruins" index="191"/>
    <alias name="" field="basin" index="192"/>
    <alias name="" field="intermittent" index="193"/>
    <alias name="" field="diaper" index="194"/>
    <alias name="" field="toilets:disposal" index="195"/>
    <alias name="" field="unisex" index="196"/>
    <alias name="" field="trees" index="197"/>
    <alias name="" field="source:geometry" index="198"/>
    <alias name="" field="social_facility" index="199"/>
    <alias name="" field="social_facility:for" index="200"/>
    <alias name="" field="motor_vehicle" index="201"/>
    <alias name="" field="drinking_water" index="202"/>
    <alias name="" field="access:fuel:lpg" index="203"/>
    <alias name="" field="liquid_gas" index="204"/>
    <alias name="" field="position:source" index="205"/>
    <alias name="" field="building:type" index="206"/>
    <alias name="" field="toilets:access" index="207"/>
    <alias name="" field="charge" index="208"/>
    <alias name="" field="building:source" index="209"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="full_id" applyOnUpdate="0"/>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="osm_type" applyOnUpdate="0"/>
    <default expression="" field="internet_access" applyOnUpdate="0"/>
    <default expression="" field="internet_access:fee" applyOnUpdate="0"/>
    <default expression="" field="internet_access:operator" applyOnUpdate="0"/>
    <default expression="" field="leisure" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="amenity" applyOnUpdate="0"/>
    <default expression="" field="parking" applyOnUpdate="0"/>
    <default expression="" field="surface" applyOnUpdate="0"/>
    <default expression="" field="capacity" applyOnUpdate="0"/>
    <default expression="" field="capacity:disabled" applyOnUpdate="0"/>
    <default expression="" field="day_on" applyOnUpdate="0"/>
    <default expression="" field="fee" applyOnUpdate="0"/>
    <default expression="" field="park_ride" applyOnUpdate="0"/>
    <default expression="" field="ref" applyOnUpdate="0"/>
    <default expression="" field="bicycle" applyOnUpdate="0"/>
    <default expression="" field="highway" applyOnUpdate="0"/>
    <default expression="" field="lit" applyOnUpdate="0"/>
    <default expression="" field="sport" applyOnUpdate="0"/>
    <default expression="" field="alt_name" applyOnUpdate="0"/>
    <default expression="" field="old_name" applyOnUpdate="0"/>
    <default expression="" field="building" applyOnUpdate="0"/>
    <default expression="" field="layer" applyOnUpdate="0"/>
    <default expression="" field="opening_hours" applyOnUpdate="0"/>
    <default expression="" field="shop" applyOnUpdate="0"/>
    <default expression="" field="website" applyOnUpdate="0"/>
    <default expression="" field="wheelchair" applyOnUpdate="0"/>
    <default expression="" field="denomination" applyOnUpdate="0"/>
    <default expression="" field="landuse" applyOnUpdate="0"/>
    <default expression="" field="religion" applyOnUpdate="0"/>
    <default expression="" field="designation" applyOnUpdate="0"/>
    <default expression="" field="operator" applyOnUpdate="0"/>
    <default expression="" field="historic" applyOnUpdate="0"/>
    <default expression="" field="tourism" applyOnUpdate="0"/>
    <default expression="" field="wikidata" applyOnUpdate="0"/>
    <default expression="" field="building:architecture" applyOnUpdate="0"/>
    <default expression="" field="wikipedia" applyOnUpdate="0"/>
    <default expression="" field="start_date" applyOnUpdate="0"/>
    <default expression="" field="heritage" applyOnUpdate="0"/>
    <default expression="" field="heritage:operator" applyOnUpdate="0"/>
    <default expression="" field="ref:whc" applyOnUpdate="0"/>
    <default expression="" field="unesco" applyOnUpdate="0"/>
    <default expression="" field="toilets:wheelchair" applyOnUpdate="0"/>
    <default expression="" field="access" applyOnUpdate="0"/>
    <default expression="" field="place" applyOnUpdate="0"/>
    <default expression="" field="addr:city" applyOnUpdate="0"/>
    <default expression="" field="addr:country" applyOnUpdate="0"/>
    <default expression="" field="addr:housenumber" applyOnUpdate="0"/>
    <default expression="" field="addr:postcode" applyOnUpdate="0"/>
    <default expression="" field="addr:street" applyOnUpdate="0"/>
    <default expression="" field="wheelchair:description" applyOnUpdate="0"/>
    <default expression="" field="building:levels" applyOnUpdate="0"/>
    <default expression="" field="emergency" applyOnUpdate="0"/>
    <default expression="" field="man_made" applyOnUpdate="0"/>
    <default expression="" field="waterway" applyOnUpdate="0"/>
    <default expression="" field="natural" applyOnUpdate="0"/>
    <default expression="" field="level" applyOnUpdate="0"/>
    <default expression="" field="phone" applyOnUpdate="0"/>
    <default expression="" field="public_transport" applyOnUpdate="0"/>
    <default expression="" field="shelter" applyOnUpdate="0"/>
    <default expression="" field="psv" applyOnUpdate="0"/>
    <default expression="" field="contact:phone" applyOnUpdate="0"/>
    <default expression="" field="contact:website" applyOnUpdate="0"/>
    <default expression="" field="description" applyOnUpdate="0"/>
    <default expression="" field="height" applyOnUpdate="0"/>
    <default expression="" field="fuel" applyOnUpdate="0"/>
    <default expression="" field="restaurant" applyOnUpdate="0"/>
    <default expression="" field="shower" applyOnUpdate="0"/>
    <default expression="" field="toilets" applyOnUpdate="0"/>
    <default expression="" field="int_name" applyOnUpdate="0"/>
    <default expression="" field="aeroway" applyOnUpdate="0"/>
    <default expression="" field="service" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="name:etymology:wikidata" applyOnUpdate="0"/>
    <default expression="" field="name:language" applyOnUpdate="0"/>
    <default expression="" field="stars" applyOnUpdate="0"/>
    <default expression="" field="building:levels:underground" applyOnUpdate="0"/>
    <default expression="" field="name:en" applyOnUpdate="0"/>
    <default expression="" field="supervised" applyOnUpdate="0"/>
    <default expression="" field="building:use" applyOnUpdate="0"/>
    <default expression="" field="cuisine" applyOnUpdate="0"/>
    <default expression="" field="roof:levels" applyOnUpdate="0"/>
    <default expression="" field="maxheight" applyOnUpdate="0"/>
    <default expression="" field="bicycle_parking" applyOnUpdate="0"/>
    <default expression="" field="caravans" applyOnUpdate="0"/>
    <default expression="" field="hgv" applyOnUpdate="0"/>
    <default expression="" field="place_of_worship" applyOnUpdate="0"/>
    <default expression="" field="information" applyOnUpdate="0"/>
    <default expression="" field="content" applyOnUpdate="0"/>
    <default expression="" field="addr:place" applyOnUpdate="0"/>
    <default expression="" field="delivery" applyOnUpdate="0"/>
    <default expression="" field="outdoor_seating" applyOnUpdate="0"/>
    <default expression="" field="smoking" applyOnUpdate="0"/>
    <default expression="" field="takeaway" applyOnUpdate="0"/>
    <default expression="" field="manor:type" applyOnUpdate="0"/>
    <default expression="" field="ref:IT:ICCD" applyOnUpdate="0"/>
    <default expression="" field="ref:IT:IRVV" applyOnUpdate="0"/>
    <default expression="" field="note:it" applyOnUpdate="0"/>
    <default expression="" field="email" applyOnUpdate="0"/>
    <default expression="" field="fax" applyOnUpdate="0"/>
    <default expression="" field="addr:housename" applyOnUpdate="0"/>
    <default expression="" field="brand" applyOnUpdate="0"/>
    <default expression="" field="internet_access:ssid" applyOnUpdate="0"/>
    <default expression="" field="power" applyOnUpdate="0"/>
    <default expression="" field="office" applyOnUpdate="0"/>
    <default expression="" field="tower:type" applyOnUpdate="0"/>
    <default expression="" field="historic:name" applyOnUpdate="0"/>
    <default expression="" field="wifi" applyOnUpdate="0"/>
    <default expression="" field="architect" applyOnUpdate="0"/>
    <default expression="" field="operator:type" applyOnUpdate="0"/>
    <default expression="" field="isced:level" applyOnUpdate="0"/>
    <default expression="" field="razed:amenity" applyOnUpdate="0"/>
    <default expression="" field="source:position" applyOnUpdate="0"/>
    <default expression="" field="comment" applyOnUpdate="0"/>
    <default expression="" field="atm" applyOnUpdate="0"/>
    <default expression="" field="contact:email" applyOnUpdate="0"/>
    <default expression="" field="addr:unit" applyOnUpdate="0"/>
    <default expression="" field="construction" applyOnUpdate="0"/>
    <default expression="" field="building_1" applyOnUpdate="0"/>
    <default expression="" field="roof:shape" applyOnUpdate="0"/>
    <default expression="" field="abandoned" applyOnUpdate="0"/>
    <default expression="" field="contact:mobile" applyOnUpdate="0"/>
    <default expression="" field="ref:vatin" applyOnUpdate="0"/>
    <default expression="" field="residential" applyOnUpdate="0"/>
    <default expression="" field="payment:cash" applyOnUpdate="0"/>
    <default expression="" field="payment:credit_cards" applyOnUpdate="0"/>
    <default expression="" field="addr:province" applyOnUpdate="0"/>
    <default expression="" field="payment:mastercard" applyOnUpdate="0"/>
    <default expression="" field="payment:visa" applyOnUpdate="0"/>
    <default expression="" field="phone:mobile" applyOnUpdate="0"/>
    <default expression="" field="barrier" applyOnUpdate="0"/>
    <default expression="" field="location" applyOnUpdate="0"/>
    <default expression="" field="ref:terna" applyOnUpdate="0"/>
    <default expression="" field="substation" applyOnUpdate="0"/>
    <default expression="" field="voltage" applyOnUpdate="0"/>
    <default expression="" field="short_name" applyOnUpdate="0"/>
    <default expression="" field="videoportal" applyOnUpdate="0"/>
    <default expression="" field="internet" applyOnUpdate="0"/>
    <default expression="" field="annotation" applyOnUpdate="0"/>
    <default expression="" field="source:building:position" applyOnUpdate="0"/>
    <default expression="" field="importance" applyOnUpdate="0"/>
    <default expression="" field="artist_name" applyOnUpdate="0"/>
    <default expression="" field="artwork_type" applyOnUpdate="0"/>
    <default expression="" field="ref:mise" applyOnUpdate="0"/>
    <default expression="" field="source:date" applyOnUpdate="0"/>
    <default expression="" field="disused" applyOnUpdate="0"/>
    <default expression="" field="generator:method" applyOnUpdate="0"/>
    <default expression="" field="generator:output:electricity" applyOnUpdate="0"/>
    <default expression="" field="generator:source" applyOnUpdate="0"/>
    <default expression="" field="generator:type" applyOnUpdate="0"/>
    <default expression="" field="landcover" applyOnUpdate="0"/>
    <default expression="" field="material" applyOnUpdate="0"/>
    <default expression="" field="kiosk" applyOnUpdate="0"/>
    <default expression="" field="covered" applyOnUpdate="0"/>
    <default expression="" field="phases" applyOnUpdate="0"/>
    <default expression="" field="network" applyOnUpdate="0"/>
    <default expression="" field="self_service" applyOnUpdate="0"/>
    <default expression="" field="alt_name_2" applyOnUpdate="0"/>
    <default expression="" field="foot" applyOnUpdate="0"/>
    <default expression="" field="fence_type" applyOnUpdate="0"/>
    <default expression="" field="boundary" applyOnUpdate="0"/>
    <default expression="" field="industrial" applyOnUpdate="0"/>
    <default expression="" field="agritourism" applyOnUpdate="0"/>
    <default expression="" field="landmark" applyOnUpdate="0"/>
    <default expression="" field="addr:suburb" applyOnUpdate="0"/>
    <default expression="" field="alt_name:en" applyOnUpdate="0"/>
    <default expression="" field="payment:bitcoin" applyOnUpdate="0"/>
    <default expression="" field="parking:rooftop" applyOnUpdate="0"/>
    <default expression="" field="payment:coins" applyOnUpdate="0"/>
    <default expression="" field="payment:debit_cards" applyOnUpdate="0"/>
    <default expression="" field="playground" applyOnUpdate="0"/>
    <default expression="" field="horse" applyOnUpdate="0"/>
    <default expression="" field="retail" applyOnUpdate="0"/>
    <default expression="" field="wholesale" applyOnUpdate="0"/>
    <default expression="" field="iata" applyOnUpdate="0"/>
    <default expression="" field="icao" applyOnUpdate="0"/>
    <default expression="" field="local_ref" applyOnUpdate="0"/>
    <default expression="" field="oneway" applyOnUpdate="0"/>
    <default expression="" field="water" applyOnUpdate="0"/>
    <default expression="" field="craft" applyOnUpdate="0"/>
    <default expression="" field="tomb" applyOnUpdate="0"/>
    <default expression="" field="recycling_type" applyOnUpdate="0"/>
    <default expression="" field="crop" applyOnUpdate="0"/>
    <default expression="" field="leaf_cycle" applyOnUpdate="0"/>
    <default expression="" field="leaf_type" applyOnUpdate="0"/>
    <default expression="" field="smoothness" applyOnUpdate="0"/>
    <default expression="" field="dog" applyOnUpdate="0"/>
    <default expression="" field="ruins" applyOnUpdate="0"/>
    <default expression="" field="source:ruins" applyOnUpdate="0"/>
    <default expression="" field="basin" applyOnUpdate="0"/>
    <default expression="" field="intermittent" applyOnUpdate="0"/>
    <default expression="" field="diaper" applyOnUpdate="0"/>
    <default expression="" field="toilets:disposal" applyOnUpdate="0"/>
    <default expression="" field="unisex" applyOnUpdate="0"/>
    <default expression="" field="trees" applyOnUpdate="0"/>
    <default expression="" field="source:geometry" applyOnUpdate="0"/>
    <default expression="" field="social_facility" applyOnUpdate="0"/>
    <default expression="" field="social_facility:for" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle" applyOnUpdate="0"/>
    <default expression="" field="drinking_water" applyOnUpdate="0"/>
    <default expression="" field="access:fuel:lpg" applyOnUpdate="0"/>
    <default expression="" field="liquid_gas" applyOnUpdate="0"/>
    <default expression="" field="position:source" applyOnUpdate="0"/>
    <default expression="" field="building:type" applyOnUpdate="0"/>
    <default expression="" field="toilets:access" applyOnUpdate="0"/>
    <default expression="" field="charge" applyOnUpdate="0"/>
    <default expression="" field="building:source" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="fid" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" field="full_id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="osm_id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="osm_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="internet_access" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="internet_access:fee" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="internet_access:operator" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="leisure" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="amenity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parking" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="surface" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="capacity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="capacity:disabled" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="day_on" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="fee" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="park_ride" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bicycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="highway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lit" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="sport" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="alt_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="old_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="layer" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="opening_hours" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="shop" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="website" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wheelchair" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="denomination" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="landuse" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="religion" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="designation" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="operator" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="historic" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tourism" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wikidata" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building:architecture" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wikipedia" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="start_date" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="heritage" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="heritage:operator" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref:whc" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="unesco" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="toilets:wheelchair" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="access" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="place" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:city" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:country" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:housenumber" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:postcode" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:street" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wheelchair:description" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building:levels" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="emergency" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="man_made" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="waterway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="natural" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="level" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="phone" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="public_transport" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="shelter" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="psv" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="contact:phone" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="contact:website" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="description" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="height" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="fuel" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="restaurant" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="shower" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="toilets" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="int_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="aeroway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="service" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name:etymology:wikidata" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name:language" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="stars" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building:levels:underground" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name:en" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="supervised" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building:use" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="cuisine" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="roof:levels" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="maxheight" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="bicycle_parking" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="caravans" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hgv" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="place_of_worship" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="information" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="content" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:place" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="delivery" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="outdoor_seating" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="smoking" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="takeaway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="manor:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref:IT:ICCD" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref:IT:IRVV" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="note:it" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="email" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="fax" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:housename" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="brand" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="internet_access:ssid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="power" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="office" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tower:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="historic:name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wifi" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="architect" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="operator:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="isced:level" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="razed:amenity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:position" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="comment" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="atm" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="contact:email" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:unit" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="construction" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building_1" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="roof:shape" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="abandoned" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="contact:mobile" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref:vatin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="residential" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="payment:cash" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="payment:credit_cards" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:province" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="payment:mastercard" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="payment:visa" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="phone:mobile" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="barrier" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="location" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref:terna" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="substation" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="voltage" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="short_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="videoportal" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="internet" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="annotation" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:building:position" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="importance" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="artist_name" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="artwork_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ref:mise" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:date" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="disused" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="generator:method" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="generator:output:electricity" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="generator:source" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="generator:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="landcover" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="material" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="kiosk" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="covered" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="phases" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="network" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="self_service" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="alt_name_2" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="foot" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="fence_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="boundary" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="industrial" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="agritourism" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="landmark" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="addr:suburb" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="alt_name:en" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="payment:bitcoin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="parking:rooftop" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="payment:coins" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="payment:debit_cards" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="playground" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="horse" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="retail" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="wholesale" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="iata" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="icao" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="local_ref" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="oneway" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="water" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="craft" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="tomb" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="recycling_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="crop" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="leaf_cycle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="leaf_type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="smoothness" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="dog" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="ruins" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:ruins" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="basin" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="intermittent" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="diaper" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="toilets:disposal" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="unisex" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="trees" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="source:geometry" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="social_facility" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="social_facility:for" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="motor_vehicle" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="drinking_water" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="access:fuel:lpg" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="liquid_gas" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="position:source" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building:type" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="toilets:access" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="charge" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="building:source" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="full_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_type" exp=""/>
    <constraint desc="" field="internet_access" exp=""/>
    <constraint desc="" field="internet_access:fee" exp=""/>
    <constraint desc="" field="internet_access:operator" exp=""/>
    <constraint desc="" field="leisure" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="parking" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="capacity" exp=""/>
    <constraint desc="" field="capacity:disabled" exp=""/>
    <constraint desc="" field="day_on" exp=""/>
    <constraint desc="" field="fee" exp=""/>
    <constraint desc="" field="park_ride" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="bicycle" exp=""/>
    <constraint desc="" field="highway" exp=""/>
    <constraint desc="" field="lit" exp=""/>
    <constraint desc="" field="sport" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="old_name" exp=""/>
    <constraint desc="" field="building" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="opening_hours" exp=""/>
    <constraint desc="" field="shop" exp=""/>
    <constraint desc="" field="website" exp=""/>
    <constraint desc="" field="wheelchair" exp=""/>
    <constraint desc="" field="denomination" exp=""/>
    <constraint desc="" field="landuse" exp=""/>
    <constraint desc="" field="religion" exp=""/>
    <constraint desc="" field="designation" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="historic" exp=""/>
    <constraint desc="" field="tourism" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="building:architecture" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="start_date" exp=""/>
    <constraint desc="" field="heritage" exp=""/>
    <constraint desc="" field="heritage:operator" exp=""/>
    <constraint desc="" field="ref:whc" exp=""/>
    <constraint desc="" field="unesco" exp=""/>
    <constraint desc="" field="toilets:wheelchair" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="place" exp=""/>
    <constraint desc="" field="addr:city" exp=""/>
    <constraint desc="" field="addr:country" exp=""/>
    <constraint desc="" field="addr:housenumber" exp=""/>
    <constraint desc="" field="addr:postcode" exp=""/>
    <constraint desc="" field="addr:street" exp=""/>
    <constraint desc="" field="wheelchair:description" exp=""/>
    <constraint desc="" field="building:levels" exp=""/>
    <constraint desc="" field="emergency" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="waterway" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="level" exp=""/>
    <constraint desc="" field="phone" exp=""/>
    <constraint desc="" field="public_transport" exp=""/>
    <constraint desc="" field="shelter" exp=""/>
    <constraint desc="" field="psv" exp=""/>
    <constraint desc="" field="contact:phone" exp=""/>
    <constraint desc="" field="contact:website" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="height" exp=""/>
    <constraint desc="" field="fuel" exp=""/>
    <constraint desc="" field="restaurant" exp=""/>
    <constraint desc="" field="shower" exp=""/>
    <constraint desc="" field="toilets" exp=""/>
    <constraint desc="" field="int_name" exp=""/>
    <constraint desc="" field="aeroway" exp=""/>
    <constraint desc="" field="service" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="name:etymology:wikidata" exp=""/>
    <constraint desc="" field="name:language" exp=""/>
    <constraint desc="" field="stars" exp=""/>
    <constraint desc="" field="building:levels:underground" exp=""/>
    <constraint desc="" field="name:en" exp=""/>
    <constraint desc="" field="supervised" exp=""/>
    <constraint desc="" field="building:use" exp=""/>
    <constraint desc="" field="cuisine" exp=""/>
    <constraint desc="" field="roof:levels" exp=""/>
    <constraint desc="" field="maxheight" exp=""/>
    <constraint desc="" field="bicycle_parking" exp=""/>
    <constraint desc="" field="caravans" exp=""/>
    <constraint desc="" field="hgv" exp=""/>
    <constraint desc="" field="place_of_worship" exp=""/>
    <constraint desc="" field="information" exp=""/>
    <constraint desc="" field="content" exp=""/>
    <constraint desc="" field="addr:place" exp=""/>
    <constraint desc="" field="delivery" exp=""/>
    <constraint desc="" field="outdoor_seating" exp=""/>
    <constraint desc="" field="smoking" exp=""/>
    <constraint desc="" field="takeaway" exp=""/>
    <constraint desc="" field="manor:type" exp=""/>
    <constraint desc="" field="ref:IT:ICCD" exp=""/>
    <constraint desc="" field="ref:IT:IRVV" exp=""/>
    <constraint desc="" field="note:it" exp=""/>
    <constraint desc="" field="email" exp=""/>
    <constraint desc="" field="fax" exp=""/>
    <constraint desc="" field="addr:housename" exp=""/>
    <constraint desc="" field="brand" exp=""/>
    <constraint desc="" field="internet_access:ssid" exp=""/>
    <constraint desc="" field="power" exp=""/>
    <constraint desc="" field="office" exp=""/>
    <constraint desc="" field="tower:type" exp=""/>
    <constraint desc="" field="historic:name" exp=""/>
    <constraint desc="" field="wifi" exp=""/>
    <constraint desc="" field="architect" exp=""/>
    <constraint desc="" field="operator:type" exp=""/>
    <constraint desc="" field="isced:level" exp=""/>
    <constraint desc="" field="razed:amenity" exp=""/>
    <constraint desc="" field="source:position" exp=""/>
    <constraint desc="" field="comment" exp=""/>
    <constraint desc="" field="atm" exp=""/>
    <constraint desc="" field="contact:email" exp=""/>
    <constraint desc="" field="addr:unit" exp=""/>
    <constraint desc="" field="construction" exp=""/>
    <constraint desc="" field="building_1" exp=""/>
    <constraint desc="" field="roof:shape" exp=""/>
    <constraint desc="" field="abandoned" exp=""/>
    <constraint desc="" field="contact:mobile" exp=""/>
    <constraint desc="" field="ref:vatin" exp=""/>
    <constraint desc="" field="residential" exp=""/>
    <constraint desc="" field="payment:cash" exp=""/>
    <constraint desc="" field="payment:credit_cards" exp=""/>
    <constraint desc="" field="addr:province" exp=""/>
    <constraint desc="" field="payment:mastercard" exp=""/>
    <constraint desc="" field="payment:visa" exp=""/>
    <constraint desc="" field="phone:mobile" exp=""/>
    <constraint desc="" field="barrier" exp=""/>
    <constraint desc="" field="location" exp=""/>
    <constraint desc="" field="ref:terna" exp=""/>
    <constraint desc="" field="substation" exp=""/>
    <constraint desc="" field="voltage" exp=""/>
    <constraint desc="" field="short_name" exp=""/>
    <constraint desc="" field="videoportal" exp=""/>
    <constraint desc="" field="internet" exp=""/>
    <constraint desc="" field="annotation" exp=""/>
    <constraint desc="" field="source:building:position" exp=""/>
    <constraint desc="" field="importance" exp=""/>
    <constraint desc="" field="artist_name" exp=""/>
    <constraint desc="" field="artwork_type" exp=""/>
    <constraint desc="" field="ref:mise" exp=""/>
    <constraint desc="" field="source:date" exp=""/>
    <constraint desc="" field="disused" exp=""/>
    <constraint desc="" field="generator:method" exp=""/>
    <constraint desc="" field="generator:output:electricity" exp=""/>
    <constraint desc="" field="generator:source" exp=""/>
    <constraint desc="" field="generator:type" exp=""/>
    <constraint desc="" field="landcover" exp=""/>
    <constraint desc="" field="material" exp=""/>
    <constraint desc="" field="kiosk" exp=""/>
    <constraint desc="" field="covered" exp=""/>
    <constraint desc="" field="phases" exp=""/>
    <constraint desc="" field="network" exp=""/>
    <constraint desc="" field="self_service" exp=""/>
    <constraint desc="" field="alt_name_2" exp=""/>
    <constraint desc="" field="foot" exp=""/>
    <constraint desc="" field="fence_type" exp=""/>
    <constraint desc="" field="boundary" exp=""/>
    <constraint desc="" field="industrial" exp=""/>
    <constraint desc="" field="agritourism" exp=""/>
    <constraint desc="" field="landmark" exp=""/>
    <constraint desc="" field="addr:suburb" exp=""/>
    <constraint desc="" field="alt_name:en" exp=""/>
    <constraint desc="" field="payment:bitcoin" exp=""/>
    <constraint desc="" field="parking:rooftop" exp=""/>
    <constraint desc="" field="payment:coins" exp=""/>
    <constraint desc="" field="payment:debit_cards" exp=""/>
    <constraint desc="" field="playground" exp=""/>
    <constraint desc="" field="horse" exp=""/>
    <constraint desc="" field="retail" exp=""/>
    <constraint desc="" field="wholesale" exp=""/>
    <constraint desc="" field="iata" exp=""/>
    <constraint desc="" field="icao" exp=""/>
    <constraint desc="" field="local_ref" exp=""/>
    <constraint desc="" field="oneway" exp=""/>
    <constraint desc="" field="water" exp=""/>
    <constraint desc="" field="craft" exp=""/>
    <constraint desc="" field="tomb" exp=""/>
    <constraint desc="" field="recycling_type" exp=""/>
    <constraint desc="" field="crop" exp=""/>
    <constraint desc="" field="leaf_cycle" exp=""/>
    <constraint desc="" field="leaf_type" exp=""/>
    <constraint desc="" field="smoothness" exp=""/>
    <constraint desc="" field="dog" exp=""/>
    <constraint desc="" field="ruins" exp=""/>
    <constraint desc="" field="source:ruins" exp=""/>
    <constraint desc="" field="basin" exp=""/>
    <constraint desc="" field="intermittent" exp=""/>
    <constraint desc="" field="diaper" exp=""/>
    <constraint desc="" field="toilets:disposal" exp=""/>
    <constraint desc="" field="unisex" exp=""/>
    <constraint desc="" field="trees" exp=""/>
    <constraint desc="" field="source:geometry" exp=""/>
    <constraint desc="" field="social_facility" exp=""/>
    <constraint desc="" field="social_facility:for" exp=""/>
    <constraint desc="" field="motor_vehicle" exp=""/>
    <constraint desc="" field="drinking_water" exp=""/>
    <constraint desc="" field="access:fuel:lpg" exp=""/>
    <constraint desc="" field="liquid_gas" exp=""/>
    <constraint desc="" field="position:source" exp=""/>
    <constraint desc="" field="building:type" exp=""/>
    <constraint desc="" field="toilets:access" exp=""/>
    <constraint desc="" field="charge" exp=""/>
    <constraint desc="" field="building:source" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;osm_id&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" name="osm_id" hidden="0" type="field"/>
      <column width="-1" name="name" hidden="0" type="field"/>
      <column width="-1" name="type" hidden="0" type="field"/>
      <column width="156" name="amenity" hidden="0" type="field"/>
      <column width="-1" name="building" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" name="full_id" hidden="0" type="field"/>
      <column width="-1" name="osm_type" hidden="0" type="field"/>
      <column width="-1" name="addr:street" hidden="0" type="field"/>
      <column width="-1" name="addr:city" hidden="0" type="field"/>
      <column width="-1" name="fee" hidden="0" type="field"/>
      <column width="-1" name="addr:postcode" hidden="0" type="field"/>
      <column width="-1" name="parking" hidden="0" type="field"/>
      <column width="-1" name="wheelchair" hidden="0" type="field"/>
      <column width="-1" name="highway" hidden="0" type="field"/>
      <column width="-1" name="surface" hidden="0" type="field"/>
      <column width="-1" name="bicycle" hidden="0" type="field"/>
      <column width="-1" name="building:levels" hidden="0" type="field"/>
      <column width="-1" name="landuse" hidden="0" type="field"/>
      <column width="-1" name="landcover" hidden="0" type="field"/>
      <column width="-1" name="natural" hidden="0" type="field"/>
      <column width="-1" name="leisure" hidden="0" type="field"/>
      <column width="-1" name="sport" hidden="0" type="field"/>
      <column width="-1" name="opening_hours" hidden="0" type="field"/>
      <column width="-1" name="addr:housenumber" hidden="0" type="field"/>
      <column width="-1" name="denomination" hidden="0" type="field"/>
      <column width="-1" name="religion" hidden="0" type="field"/>
      <column width="-1" name="internet_access" hidden="0" type="field"/>
      <column width="-1" name="internet_access:fee" hidden="0" type="field"/>
      <column width="-1" name="internet_access:operator" hidden="0" type="field"/>
      <column width="-1" name="architect" hidden="0" type="field"/>
      <column width="-1" name="start_date" hidden="0" type="field"/>
      <column width="-1" name="wikipedia" hidden="0" type="field"/>
      <column width="-1" name="website" hidden="0" type="field"/>
      <column width="-1" name="shop" hidden="0" type="field"/>
      <column width="-1" name="building_1" hidden="0" type="field"/>
      <column width="-1" name="addr:unit" hidden="0" type="field"/>
      <column width="-1" name="description" hidden="0" type="field"/>
      <column width="-1" name="email" hidden="0" type="field"/>
      <column width="-1" name="foot" hidden="0" type="field"/>
      <column width="-1" name="place" hidden="0" type="field"/>
      <column width="-1" name="alt_name" hidden="0" type="field"/>
      <column width="-1" name="old_name" hidden="0" type="field"/>
      <column width="-1" name="man_made" hidden="0" type="field"/>
      <column width="-1" name="waterway" hidden="0" type="field"/>
      <column width="-1" name="capacity" hidden="0" type="field"/>
      <column width="-1" name="fid" hidden="0" type="field"/>
      <column width="-1" name="capacity:disabled" hidden="0" type="field"/>
      <column width="-1" name="day_on" hidden="0" type="field"/>
      <column width="-1" name="park_ride" hidden="0" type="field"/>
      <column width="-1" name="ref" hidden="0" type="field"/>
      <column width="-1" name="lit" hidden="0" type="field"/>
      <column width="-1" name="layer" hidden="0" type="field"/>
      <column width="-1" name="designation" hidden="0" type="field"/>
      <column width="-1" name="operator" hidden="0" type="field"/>
      <column width="-1" name="historic" hidden="0" type="field"/>
      <column width="-1" name="tourism" hidden="0" type="field"/>
      <column width="-1" name="wikidata" hidden="0" type="field"/>
      <column width="-1" name="building:architecture" hidden="0" type="field"/>
      <column width="-1" name="heritage" hidden="0" type="field"/>
      <column width="-1" name="heritage:operator" hidden="0" type="field"/>
      <column width="-1" name="ref:whc" hidden="0" type="field"/>
      <column width="-1" name="unesco" hidden="0" type="field"/>
      <column width="-1" name="toilets:wheelchair" hidden="0" type="field"/>
      <column width="-1" name="access" hidden="0" type="field"/>
      <column width="-1" name="addr:country" hidden="0" type="field"/>
      <column width="-1" name="wheelchair:description" hidden="0" type="field"/>
      <column width="-1" name="emergency" hidden="0" type="field"/>
      <column width="-1" name="level" hidden="0" type="field"/>
      <column width="-1" name="phone" hidden="0" type="field"/>
      <column width="-1" name="public_transport" hidden="0" type="field"/>
      <column width="-1" name="shelter" hidden="0" type="field"/>
      <column width="-1" name="psv" hidden="0" type="field"/>
      <column width="-1" name="contact:phone" hidden="0" type="field"/>
      <column width="-1" name="contact:website" hidden="0" type="field"/>
      <column width="-1" name="height" hidden="0" type="field"/>
      <column width="-1" name="fuel" hidden="0" type="field"/>
      <column width="-1" name="restaurant" hidden="0" type="field"/>
      <column width="-1" name="shower" hidden="0" type="field"/>
      <column width="-1" name="toilets" hidden="0" type="field"/>
      <column width="-1" name="int_name" hidden="0" type="field"/>
      <column width="-1" name="aeroway" hidden="0" type="field"/>
      <column width="-1" name="service" hidden="0" type="field"/>
      <column width="-1" name="name:etymology:wikidata" hidden="0" type="field"/>
      <column width="-1" name="name:language" hidden="0" type="field"/>
      <column width="-1" name="stars" hidden="0" type="field"/>
      <column width="-1" name="building:levels:underground" hidden="0" type="field"/>
      <column width="-1" name="name:en" hidden="0" type="field"/>
      <column width="-1" name="supervised" hidden="0" type="field"/>
      <column width="-1" name="building:use" hidden="0" type="field"/>
      <column width="-1" name="cuisine" hidden="0" type="field"/>
      <column width="-1" name="roof:levels" hidden="0" type="field"/>
      <column width="-1" name="maxheight" hidden="0" type="field"/>
      <column width="-1" name="bicycle_parking" hidden="0" type="field"/>
      <column width="-1" name="caravans" hidden="0" type="field"/>
      <column width="-1" name="hgv" hidden="0" type="field"/>
      <column width="-1" name="place_of_worship" hidden="0" type="field"/>
      <column width="-1" name="information" hidden="0" type="field"/>
      <column width="-1" name="content" hidden="0" type="field"/>
      <column width="-1" name="addr:place" hidden="0" type="field"/>
      <column width="-1" name="delivery" hidden="0" type="field"/>
      <column width="-1" name="outdoor_seating" hidden="0" type="field"/>
      <column width="-1" name="smoking" hidden="0" type="field"/>
      <column width="-1" name="takeaway" hidden="0" type="field"/>
      <column width="-1" name="manor:type" hidden="0" type="field"/>
      <column width="-1" name="ref:IT:ICCD" hidden="0" type="field"/>
      <column width="-1" name="ref:IT:IRVV" hidden="0" type="field"/>
      <column width="-1" name="note:it" hidden="0" type="field"/>
      <column width="-1" name="fax" hidden="0" type="field"/>
      <column width="-1" name="addr:housename" hidden="0" type="field"/>
      <column width="-1" name="brand" hidden="0" type="field"/>
      <column width="-1" name="internet_access:ssid" hidden="0" type="field"/>
      <column width="-1" name="power" hidden="0" type="field"/>
      <column width="-1" name="office" hidden="0" type="field"/>
      <column width="-1" name="tower:type" hidden="0" type="field"/>
      <column width="-1" name="historic:name" hidden="0" type="field"/>
      <column width="-1" name="wifi" hidden="0" type="field"/>
      <column width="-1" name="operator:type" hidden="0" type="field"/>
      <column width="-1" name="isced:level" hidden="0" type="field"/>
      <column width="-1" name="razed:amenity" hidden="0" type="field"/>
      <column width="-1" name="source:position" hidden="0" type="field"/>
      <column width="-1" name="comment" hidden="0" type="field"/>
      <column width="-1" name="atm" hidden="0" type="field"/>
      <column width="-1" name="contact:email" hidden="0" type="field"/>
      <column width="-1" name="construction" hidden="0" type="field"/>
      <column width="-1" name="roof:shape" hidden="0" type="field"/>
      <column width="-1" name="abandoned" hidden="0" type="field"/>
      <column width="-1" name="contact:mobile" hidden="0" type="field"/>
      <column width="-1" name="ref:vatin" hidden="0" type="field"/>
      <column width="-1" name="residential" hidden="0" type="field"/>
      <column width="-1" name="payment:cash" hidden="0" type="field"/>
      <column width="-1" name="payment:credit_cards" hidden="0" type="field"/>
      <column width="-1" name="addr:province" hidden="0" type="field"/>
      <column width="-1" name="payment:mastercard" hidden="0" type="field"/>
      <column width="-1" name="payment:visa" hidden="0" type="field"/>
      <column width="-1" name="phone:mobile" hidden="0" type="field"/>
      <column width="-1" name="barrier" hidden="0" type="field"/>
      <column width="-1" name="location" hidden="0" type="field"/>
      <column width="-1" name="ref:terna" hidden="0" type="field"/>
      <column width="-1" name="substation" hidden="0" type="field"/>
      <column width="-1" name="voltage" hidden="0" type="field"/>
      <column width="-1" name="short_name" hidden="0" type="field"/>
      <column width="-1" name="videoportal" hidden="0" type="field"/>
      <column width="-1" name="internet" hidden="0" type="field"/>
      <column width="-1" name="annotation" hidden="0" type="field"/>
      <column width="-1" name="source:building:position" hidden="0" type="field"/>
      <column width="-1" name="importance" hidden="0" type="field"/>
      <column width="-1" name="artist_name" hidden="0" type="field"/>
      <column width="-1" name="artwork_type" hidden="0" type="field"/>
      <column width="-1" name="ref:mise" hidden="0" type="field"/>
      <column width="-1" name="source:date" hidden="0" type="field"/>
      <column width="-1" name="disused" hidden="0" type="field"/>
      <column width="-1" name="generator:method" hidden="0" type="field"/>
      <column width="-1" name="generator:output:electricity" hidden="0" type="field"/>
      <column width="-1" name="generator:source" hidden="0" type="field"/>
      <column width="-1" name="generator:type" hidden="0" type="field"/>
      <column width="-1" name="material" hidden="0" type="field"/>
      <column width="-1" name="kiosk" hidden="0" type="field"/>
      <column width="-1" name="covered" hidden="0" type="field"/>
      <column width="-1" name="phases" hidden="0" type="field"/>
      <column width="-1" name="network" hidden="0" type="field"/>
      <column width="-1" name="self_service" hidden="0" type="field"/>
      <column width="-1" name="alt_name_2" hidden="0" type="field"/>
      <column width="-1" name="fence_type" hidden="0" type="field"/>
      <column width="-1" name="boundary" hidden="0" type="field"/>
      <column width="-1" name="industrial" hidden="0" type="field"/>
      <column width="-1" name="agritourism" hidden="0" type="field"/>
      <column width="-1" name="landmark" hidden="0" type="field"/>
      <column width="-1" name="addr:suburb" hidden="0" type="field"/>
      <column width="-1" name="alt_name:en" hidden="0" type="field"/>
      <column width="-1" name="payment:bitcoin" hidden="0" type="field"/>
      <column width="-1" name="parking:rooftop" hidden="0" type="field"/>
      <column width="-1" name="payment:coins" hidden="0" type="field"/>
      <column width="-1" name="payment:debit_cards" hidden="0" type="field"/>
      <column width="-1" name="playground" hidden="0" type="field"/>
      <column width="-1" name="horse" hidden="0" type="field"/>
      <column width="-1" name="retail" hidden="0" type="field"/>
      <column width="-1" name="wholesale" hidden="0" type="field"/>
      <column width="-1" name="iata" hidden="0" type="field"/>
      <column width="-1" name="icao" hidden="0" type="field"/>
      <column width="-1" name="local_ref" hidden="0" type="field"/>
      <column width="-1" name="oneway" hidden="0" type="field"/>
      <column width="-1" name="water" hidden="0" type="field"/>
      <column width="-1" name="craft" hidden="0" type="field"/>
      <column width="-1" name="tomb" hidden="0" type="field"/>
      <column width="-1" name="recycling_type" hidden="0" type="field"/>
      <column width="-1" name="crop" hidden="0" type="field"/>
      <column width="-1" name="leaf_cycle" hidden="0" type="field"/>
      <column width="-1" name="leaf_type" hidden="0" type="field"/>
      <column width="-1" name="smoothness" hidden="0" type="field"/>
      <column width="-1" name="dog" hidden="0" type="field"/>
      <column width="-1" name="ruins" hidden="0" type="field"/>
      <column width="-1" name="source:ruins" hidden="0" type="field"/>
      <column width="-1" name="basin" hidden="0" type="field"/>
      <column width="-1" name="intermittent" hidden="0" type="field"/>
      <column width="-1" name="diaper" hidden="0" type="field"/>
      <column width="-1" name="toilets:disposal" hidden="0" type="field"/>
      <column width="-1" name="unisex" hidden="0" type="field"/>
      <column width="-1" name="trees" hidden="0" type="field"/>
      <column width="-1" name="source:geometry" hidden="0" type="field"/>
      <column width="-1" name="social_facility" hidden="0" type="field"/>
      <column width="-1" name="social_facility:for" hidden="0" type="field"/>
      <column width="-1" name="motor_vehicle" hidden="0" type="field"/>
      <column width="-1" name="drinking_water" hidden="0" type="field"/>
      <column width="-1" name="access:fuel:lpg" hidden="0" type="field"/>
      <column width="-1" name="liquid_gas" hidden="0" type="field"/>
      <column width="-1" name="position:source" hidden="0" type="field"/>
      <column width="-1" name="building:type" hidden="0" type="field"/>
      <column width="-1" name="toilets:access" hidden="0" type="field"/>
      <column width="-1" name="charge" hidden="0" type="field"/>
      <column width="-1" name="building:source" hidden="0" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">/home/ale</editform>
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
    <field editable="1" name="access"/>
    <field editable="1" name="access:fuel:lpg"/>
    <field editable="1" name="addr:city"/>
    <field editable="1" name="addr:country"/>
    <field editable="1" name="addr:housename"/>
    <field editable="1" name="addr:housenumber"/>
    <field editable="1" name="addr:place"/>
    <field editable="1" name="addr:postcode"/>
    <field editable="1" name="addr:province"/>
    <field editable="1" name="addr:street"/>
    <field editable="1" name="addr:suburb"/>
    <field editable="1" name="addr:unit"/>
    <field editable="1" name="admin_level"/>
    <field editable="1" name="aeroway"/>
    <field editable="1" name="agritourism"/>
    <field editable="1" name="alt_name"/>
    <field editable="1" name="alt_name:en"/>
    <field editable="1" name="alt_name_2"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="annotation"/>
    <field editable="1" name="architect"/>
    <field editable="1" name="area:highway"/>
    <field editable="1" name="artist_name"/>
    <field editable="1" name="artwork_type"/>
    <field editable="1" name="atm"/>
    <field editable="1" name="barrier"/>
    <field editable="1" name="basin"/>
    <field editable="1" name="bicycle"/>
    <field editable="1" name="bicycle_parking"/>
    <field editable="1" name="boundary"/>
    <field editable="1" name="brand"/>
    <field editable="1" name="building"/>
    <field editable="1" name="building:architecture"/>
    <field editable="1" name="building:levels"/>
    <field editable="1" name="building:levels:underground"/>
    <field editable="1" name="building:source"/>
    <field editable="1" name="building:type"/>
    <field editable="1" name="building:use"/>
    <field editable="1" name="building_1"/>
    <field editable="1" name="capacity"/>
    <field editable="1" name="capacity:disabled"/>
    <field editable="1" name="caravans"/>
    <field editable="1" name="charge"/>
    <field editable="1" name="comment"/>
    <field editable="1" name="construction"/>
    <field editable="1" name="contact:email"/>
    <field editable="1" name="contact:mobile"/>
    <field editable="1" name="contact:phone"/>
    <field editable="1" name="contact:website"/>
    <field editable="1" name="content"/>
    <field editable="1" name="covered"/>
    <field editable="1" name="craft"/>
    <field editable="1" name="crop"/>
    <field editable="1" name="cuisine"/>
    <field editable="1" name="day_on"/>
    <field editable="1" name="delivery"/>
    <field editable="1" name="denomination"/>
    <field editable="1" name="description"/>
    <field editable="1" name="designation"/>
    <field editable="1" name="diaper"/>
    <field editable="1" name="disused"/>
    <field editable="1" name="dog"/>
    <field editable="1" name="drinking_water"/>
    <field editable="1" name="email"/>
    <field editable="1" name="emergency"/>
    <field editable="1" name="fax"/>
    <field editable="1" name="fee"/>
    <field editable="1" name="fence_type"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="foot"/>
    <field editable="1" name="fuel"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="generator:method"/>
    <field editable="1" name="generator:output:electricity"/>
    <field editable="1" name="generator:source"/>
    <field editable="1" name="generator:type"/>
    <field editable="1" name="geological"/>
    <field editable="1" name="height"/>
    <field editable="1" name="heritage"/>
    <field editable="1" name="heritage:operator"/>
    <field editable="1" name="hgv"/>
    <field editable="1" name="highway"/>
    <field editable="1" name="historic"/>
    <field editable="1" name="historic:name"/>
    <field editable="1" name="horse"/>
    <field editable="1" name="iata"/>
    <field editable="1" name="icao"/>
    <field editable="1" name="importance"/>
    <field editable="1" name="industrial"/>
    <field editable="1" name="information"/>
    <field editable="1" name="int_name"/>
    <field editable="1" name="intermittent"/>
    <field editable="1" name="internet"/>
    <field editable="1" name="internet_access"/>
    <field editable="1" name="internet_access:fee"/>
    <field editable="1" name="internet_access:operator"/>
    <field editable="1" name="internet_access:ssid"/>
    <field editable="1" name="isced:level"/>
    <field editable="1" name="kiosk"/>
    <field editable="1" name="land_area"/>
    <field editable="1" name="landcover"/>
    <field editable="1" name="landmark"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="leaf_cycle"/>
    <field editable="1" name="leaf_type"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="level"/>
    <field editable="1" name="liquid_gas"/>
    <field editable="1" name="lit"/>
    <field editable="1" name="local_ref"/>
    <field editable="1" name="location"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="manor:type"/>
    <field editable="1" name="material"/>
    <field editable="1" name="maxheight"/>
    <field editable="1" name="military"/>
    <field editable="1" name="motor_vehicle"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name:en"/>
    <field editable="1" name="name:etymology:wikidata"/>
    <field editable="1" name="name:language"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="network"/>
    <field editable="1" name="note:it"/>
    <field editable="1" name="office"/>
    <field editable="1" name="old_name"/>
    <field editable="1" name="oneway"/>
    <field editable="1" name="opening_hours"/>
    <field editable="1" name="operator"/>
    <field editable="1" name="operator:type"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="osm_way_id"/>
    <field editable="1" name="other_tags"/>
    <field editable="1" name="outdoor_seating"/>
    <field editable="1" name="park_ride"/>
    <field editable="1" name="parking"/>
    <field editable="1" name="parking:rooftop"/>
    <field editable="1" name="payment:bitcoin"/>
    <field editable="1" name="payment:cash"/>
    <field editable="1" name="payment:coins"/>
    <field editable="1" name="payment:credit_cards"/>
    <field editable="1" name="payment:debit_cards"/>
    <field editable="1" name="payment:mastercard"/>
    <field editable="1" name="payment:visa"/>
    <field editable="1" name="phases"/>
    <field editable="1" name="phone"/>
    <field editable="1" name="phone:mobile"/>
    <field editable="1" name="place"/>
    <field editable="1" name="place_of_worship"/>
    <field editable="1" name="playground"/>
    <field editable="1" name="position:source"/>
    <field editable="1" name="power"/>
    <field editable="1" name="psv"/>
    <field editable="1" name="public_transport"/>
    <field editable="1" name="razed:amenity"/>
    <field editable="1" name="recycling_type"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="ref:IT:ICCD"/>
    <field editable="1" name="ref:IT:IRVV"/>
    <field editable="1" name="ref:mise"/>
    <field editable="1" name="ref:terna"/>
    <field editable="1" name="ref:vatin"/>
    <field editable="1" name="ref:whc"/>
    <field editable="1" name="religion"/>
    <field editable="1" name="residential"/>
    <field editable="1" name="restaurant"/>
    <field editable="1" name="retail"/>
    <field editable="1" name="roof:levels"/>
    <field editable="1" name="roof:shape"/>
    <field editable="1" name="ruins"/>
    <field editable="1" name="self_service"/>
    <field editable="1" name="service"/>
    <field editable="1" name="shelter"/>
    <field editable="1" name="shop"/>
    <field editable="1" name="short_name"/>
    <field editable="1" name="shower"/>
    <field editable="1" name="smoking"/>
    <field editable="1" name="smoothness"/>
    <field editable="1" name="social_facility"/>
    <field editable="1" name="social_facility:for"/>
    <field editable="1" name="source:building:position"/>
    <field editable="1" name="source:date"/>
    <field editable="1" name="source:geometry"/>
    <field editable="1" name="source:position"/>
    <field editable="1" name="source:ruins"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="stars"/>
    <field editable="1" name="start_date"/>
    <field editable="1" name="substation"/>
    <field editable="1" name="supervised"/>
    <field editable="1" name="surface"/>
    <field editable="1" name="takeaway"/>
    <field editable="1" name="toilets"/>
    <field editable="1" name="toilets:access"/>
    <field editable="1" name="toilets:disposal"/>
    <field editable="1" name="toilets:wheelchair"/>
    <field editable="1" name="tomb"/>
    <field editable="1" name="tourism"/>
    <field editable="1" name="tower:type"/>
    <field editable="1" name="trees"/>
    <field editable="1" name="type"/>
    <field editable="1" name="unesco"/>
    <field editable="1" name="unisex"/>
    <field editable="1" name="videoportal"/>
    <field editable="1" name="voltage"/>
    <field editable="1" name="water"/>
    <field editable="1" name="waterway"/>
    <field editable="1" name="website"/>
    <field editable="1" name="wheelchair"/>
    <field editable="1" name="wheelchair:description"/>
    <field editable="1" name="wholesale"/>
    <field editable="1" name="wifi"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="abandoned"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="access:fuel:lpg"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:country"/>
    <field labelOnTop="0" name="addr:housename"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:place"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:province"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="addr:suburb"/>
    <field labelOnTop="0" name="addr:unit"/>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="agritourism"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="alt_name:en"/>
    <field labelOnTop="0" name="alt_name_2"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="annotation"/>
    <field labelOnTop="0" name="architect"/>
    <field labelOnTop="0" name="area:highway"/>
    <field labelOnTop="0" name="artist_name"/>
    <field labelOnTop="0" name="artwork_type"/>
    <field labelOnTop="0" name="atm"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="basin"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="bicycle_parking"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="brand"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="building:architecture"/>
    <field labelOnTop="0" name="building:levels"/>
    <field labelOnTop="0" name="building:levels:underground"/>
    <field labelOnTop="0" name="building:source"/>
    <field labelOnTop="0" name="building:type"/>
    <field labelOnTop="0" name="building:use"/>
    <field labelOnTop="0" name="building_1"/>
    <field labelOnTop="0" name="capacity"/>
    <field labelOnTop="0" name="capacity:disabled"/>
    <field labelOnTop="0" name="caravans"/>
    <field labelOnTop="0" name="charge"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="construction"/>
    <field labelOnTop="0" name="contact:email"/>
    <field labelOnTop="0" name="contact:mobile"/>
    <field labelOnTop="0" name="contact:phone"/>
    <field labelOnTop="0" name="contact:website"/>
    <field labelOnTop="0" name="content"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="craft"/>
    <field labelOnTop="0" name="crop"/>
    <field labelOnTop="0" name="cuisine"/>
    <field labelOnTop="0" name="day_on"/>
    <field labelOnTop="0" name="delivery"/>
    <field labelOnTop="0" name="denomination"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="designation"/>
    <field labelOnTop="0" name="diaper"/>
    <field labelOnTop="0" name="disused"/>
    <field labelOnTop="0" name="dog"/>
    <field labelOnTop="0" name="drinking_water"/>
    <field labelOnTop="0" name="email"/>
    <field labelOnTop="0" name="emergency"/>
    <field labelOnTop="0" name="fax"/>
    <field labelOnTop="0" name="fee"/>
    <field labelOnTop="0" name="fence_type"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="fuel"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="generator:method"/>
    <field labelOnTop="0" name="generator:output:electricity"/>
    <field labelOnTop="0" name="generator:source"/>
    <field labelOnTop="0" name="generator:type"/>
    <field labelOnTop="0" name="geological"/>
    <field labelOnTop="0" name="height"/>
    <field labelOnTop="0" name="heritage"/>
    <field labelOnTop="0" name="heritage:operator"/>
    <field labelOnTop="0" name="hgv"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="historic:name"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="iata"/>
    <field labelOnTop="0" name="icao"/>
    <field labelOnTop="0" name="importance"/>
    <field labelOnTop="0" name="industrial"/>
    <field labelOnTop="0" name="information"/>
    <field labelOnTop="0" name="int_name"/>
    <field labelOnTop="0" name="intermittent"/>
    <field labelOnTop="0" name="internet"/>
    <field labelOnTop="0" name="internet_access"/>
    <field labelOnTop="0" name="internet_access:fee"/>
    <field labelOnTop="0" name="internet_access:operator"/>
    <field labelOnTop="0" name="internet_access:ssid"/>
    <field labelOnTop="0" name="isced:level"/>
    <field labelOnTop="0" name="kiosk"/>
    <field labelOnTop="0" name="land_area"/>
    <field labelOnTop="0" name="landcover"/>
    <field labelOnTop="0" name="landmark"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="leaf_cycle"/>
    <field labelOnTop="0" name="leaf_type"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="liquid_gas"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="local_ref"/>
    <field labelOnTop="0" name="location"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="manor:type"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name:etymology:wikidata"/>
    <field labelOnTop="0" name="name:language"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="note:it"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="old_name"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="opening_hours"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="operator:type"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="osm_way_id"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="outdoor_seating"/>
    <field labelOnTop="0" name="park_ride"/>
    <field labelOnTop="0" name="parking"/>
    <field labelOnTop="0" name="parking:rooftop"/>
    <field labelOnTop="0" name="payment:bitcoin"/>
    <field labelOnTop="0" name="payment:cash"/>
    <field labelOnTop="0" name="payment:coins"/>
    <field labelOnTop="0" name="payment:credit_cards"/>
    <field labelOnTop="0" name="payment:debit_cards"/>
    <field labelOnTop="0" name="payment:mastercard"/>
    <field labelOnTop="0" name="payment:visa"/>
    <field labelOnTop="0" name="phases"/>
    <field labelOnTop="0" name="phone"/>
    <field labelOnTop="0" name="phone:mobile"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="place_of_worship"/>
    <field labelOnTop="0" name="playground"/>
    <field labelOnTop="0" name="position:source"/>
    <field labelOnTop="0" name="power"/>
    <field labelOnTop="0" name="psv"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="razed:amenity"/>
    <field labelOnTop="0" name="recycling_type"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:IT:ICCD"/>
    <field labelOnTop="0" name="ref:IT:IRVV"/>
    <field labelOnTop="0" name="ref:mise"/>
    <field labelOnTop="0" name="ref:terna"/>
    <field labelOnTop="0" name="ref:vatin"/>
    <field labelOnTop="0" name="ref:whc"/>
    <field labelOnTop="0" name="religion"/>
    <field labelOnTop="0" name="residential"/>
    <field labelOnTop="0" name="restaurant"/>
    <field labelOnTop="0" name="retail"/>
    <field labelOnTop="0" name="roof:levels"/>
    <field labelOnTop="0" name="roof:shape"/>
    <field labelOnTop="0" name="ruins"/>
    <field labelOnTop="0" name="self_service"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="shelter"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="short_name"/>
    <field labelOnTop="0" name="shower"/>
    <field labelOnTop="0" name="smoking"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="social_facility"/>
    <field labelOnTop="0" name="social_facility:for"/>
    <field labelOnTop="0" name="source:building:position"/>
    <field labelOnTop="0" name="source:date"/>
    <field labelOnTop="0" name="source:geometry"/>
    <field labelOnTop="0" name="source:position"/>
    <field labelOnTop="0" name="source:ruins"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="stars"/>
    <field labelOnTop="0" name="start_date"/>
    <field labelOnTop="0" name="substation"/>
    <field labelOnTop="0" name="supervised"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="takeaway"/>
    <field labelOnTop="0" name="toilets"/>
    <field labelOnTop="0" name="toilets:access"/>
    <field labelOnTop="0" name="toilets:disposal"/>
    <field labelOnTop="0" name="toilets:wheelchair"/>
    <field labelOnTop="0" name="tomb"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tower:type"/>
    <field labelOnTop="0" name="trees"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="unesco"/>
    <field labelOnTop="0" name="unisex"/>
    <field labelOnTop="0" name="videoportal"/>
    <field labelOnTop="0" name="voltage"/>
    <field labelOnTop="0" name="water"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="wheelchair:description"/>
    <field labelOnTop="0" name="wholesale"/>
    <field labelOnTop="0" name="wifi"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
