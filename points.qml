<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" readOnly="0" version="3.4.2-Madeira" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyAlgorithm="0" minScale="1e+08" simplifyMaxScale="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="1">
    <rules key="{02fdf375-86e8-40fe-a191-5f59c1c525ca}">
      <rule filter="&quot;entrance&quot; &lt;> NULL" symbol="0" key="{86c4f030-d746-484a-8087-722c9d555c1a}" label="entrance" scalemindenom="1" scalemaxdenom="2000"/>
      <rule filter="&quot;addr:housenumber&quot; &lt;> ''" symbol="1" key="{295f3f4d-99a4-4d9e-a663-16b0abc7f1cd}" label="address"/>
      <rule checkstate="0" symbol="2" key="{1baf0022-46ad-46cf-ad20-dd11af6d0649}"/>
      <rule filter=" &quot;highway&quot;  =  'street_lamp' " symbol="3" key="{fcbda08b-db0f-4e55-a029-8382d9e4d7af}" label="street lamp" scalemindenom="1" scalemaxdenom="2500"/>
      <rule filter="&quot;amenity&quot; = 'bench' AND &quot;backrest&quot; &lt;> 'yes'" symbol="4" key="{b54415f3-0dec-4725-93b1-678975418a8b}" label="bench" scalemindenom="2500" scalemaxdenom="5000"/>
      <rule filter="&quot;amenity&quot; = 'bench' AND &quot;backrest&quot; &lt;> 'yes'" symbol="5" key="{9d057a33-df2b-4186-b62a-170c564c33ce}" label="bench" scalemindenom="1" scalemaxdenom="2500"/>
      <rule filter="&quot;amenity&quot; = 'bench' AND &quot;backrest&quot; = 'yes'" symbol="6" key="{8a24db94-6bf6-4d02-83d5-63a876cc4348}" label="bench with backrest" scalemindenom="2500" scalemaxdenom="5000"/>
      <rule filter="&quot;amenity&quot; = 'bench' AND &quot;backrest&quot; = 'yes'" symbol="7" key="{7ebae653-dd04-40d4-a0ae-4fe15ce653d2}" label="bench with backrest" scalemindenom="1" scalemaxdenom="2500"/>
      <rule filter=" &quot;natural&quot; = 'tree' " symbol="8" key="{1405b566-6b21-48d9-b00c-9020089860b4}" label="tree" scalemindenom="1" scalemaxdenom="5000"/>
      <rule filter="&quot;amenity&quot; = 'waste_basket'" symbol="9" key="{d4d954c1-a284-4bb8-ba8b-9c9f71e28733}" label="waste basket"/>
      <rule filter="&quot;amenity&quot; = 'bicycle_parking'" symbol="10" key="{7c025406-0935-4016-a852-1496cfcdf460}" label="Bicycle parking"/>
      <rule filter="&quot;highway&quot; = 'crossing' AND &quot;crossing&quot; = 'uncontrolled'" symbol="11" key="{c52aadac-10fa-47ff-acbc-f1fd2745d4c0}" label="uncontrolled crossing"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" clip_to_extent="1" alpha="0.75" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,127,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="osm-carto/entrance.10.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2.4"/>
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
      <symbol name="1" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="1" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2.4"/>
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
      <symbol name="10" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="152,125,183,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/Parking-bicycle-16.svg"/>
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
      <symbol name="11" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="190,207,80,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/highway_crossing_uncontrolled.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
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
      <symbol name="2" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="125,139,143,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
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
      <symbol name="3" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="125,139,143,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/street_lamp.svg"/>
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
      <symbol name="4" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/Bench-16.svg"/>
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
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="_direction" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/Bench-16.svg"/>
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
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="_direction" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/Bench-16_backrest.svg"/>
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
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="&quot;_direction&quot; + 180" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/Bench-16_backrest.svg"/>
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
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;_direction&quot; + 180" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="157,194,156,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/Tree-16.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
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
      <symbol name="9" force_rhr="0" clip_to_extent="1" alpha="1" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="225,89,137,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="my_OSM_symbols/Waste-basket-12.svg"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{42c70cb6-e5f6-4429-87de-dcee4efaab58}">
      <rule filter="&quot;addr:housenumber&quot; &lt;> ''" key="{5e965b6a-4802-4d66-99ce-b8fb29a79bec}" scalemindenom="1" scalemaxdenom="5000">
        <settings>
          <text-style textOpacity="1" namedStyle="Regular" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="Point" fontItalic="0" fontLetterSpacing="0" blendMode="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" fieldName="addr:housenumber" textColor="99,99,99,255" fontStrikeout="0" fontSize="8" multilineHeight="1" fontCapitals="0">
            <text-buffer bufferNoFill="1" bufferSize="0.2" bufferJoinStyle="128" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferDraw="1" bufferBlendMode="0"/>
            <background shapeRotation="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeUnit="MM" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiUnit="MM"/>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOpacity="0.7"/>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placement="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" maxCurvedCharAngleIn="25" centroidWhole="0" dist="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" offsetType="0" repeatDistanceUnits="MM" centroidInside="0" quadOffset="4" fitInPolygonOnly="0" xOffset="0" placementFlags="10" offsetUnits="MM" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" obstacleFactor="1" obstacle="1" upsidedownLabels="0" scaleMax="0" obstacleType="0" zIndex="0" fontMinPixelSize="3" labelPerPart="0" fontLimitPixelSize="0" scaleMin="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule active="0" key="{2a0a8bd2-fd4b-4057-a84b-f7106508a80e}">
        <settings>
          <text-style textOpacity="1" namedStyle="Regular" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="Point" fontItalic="0" fontLetterSpacing="0" blendMode="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" fieldName="other_tags" textColor="0,0,0,255" fontStrikeout="0" fontSize="10" multilineHeight="1" fontCapitals="0">
            <text-buffer bufferNoFill="1" bufferSize="1" bufferJoinStyle="128" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0"/>
            <background shapeRotation="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiX="0" shapeSizeUnit="MM" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiUnit="MM"/>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOpacity="0.7"/>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" wrapChar="" multilineAlign="3" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placement="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" maxCurvedCharAngleIn="25" centroidWhole="0" dist="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" offsetType="0" repeatDistanceUnits="MM" centroidInside="0" quadOffset="4" fitInPolygonOnly="0" xOffset="0" placementFlags="10" offsetUnits="MM" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" mergeLines="0" drawLabels="1" fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" obstacleFactor="1" obstacle="1" upsidedownLabels="0" scaleMax="0" obstacleType="0" zIndex="0" fontMinPixelSize="3" labelPerPart="0" fontLimitPixelSize="0" scaleMin="0" displayAll="0"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory opacity="1" diagramOrientation="Up" backgroundColor="#ffffff" minScaleDenominator="0" penWidth="0" scaleBasedVisibility="0" sizeType="MM" penAlpha="255" maxScaleDenominator="1e+08" width="15" penColor="#000000" scaleDependency="Area" barWidth="5" backgroundAlpha="255" minimumSize="0" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" enabled="0" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" height="15">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" showAll="1" obstacle="0" priority="0" linePlacementFlags="18" placement="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
    <field name="ref">
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
    <field name="distance">
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
    <field name="exit_to">
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
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_sign">
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
    <field name="survey:date">
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
    <field name="crossing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TMC:cid_58:tabcd_1:Direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TMC:cid_58:tabcd_1:PrevLocationCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TMC:cid_58:tabcd_1:NextLocationCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TMC:cid_58:tabcd_1:LocationCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TMC:cid_58:tabcd_1:Class">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TMC:cid_58:tabcd_1:LCLversion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="additional_directions">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tmc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noref">
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
    <field name="name:de">
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
    <field name="motorway">
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
    <field name="destination:ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hazard">
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
    <field name="marker">
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
    <field name="name:la">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:sl">
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
    <field name="towards">
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
    <field name="public_transport">
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
    <field name="level">
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
    <field name="toilets">
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
    <field name="railway">
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
    <field name="name:ru">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="train">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:uk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:STIF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bench">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SNCF:stop_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:ref:DB">
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
    <field name="opening_hours">
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
    <field name="uic_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:SNCF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type:RATP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="STIF:zone">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="route_ref:FR:RER_D">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:RATP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:FR:uic8">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="uic_name">
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
    <field name="railway:position:exact">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fur">
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
    <field name="toll">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:position">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing:light">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing:barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="comment:it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rail">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bus_routes">
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
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="button_operated">
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
    <field name="crossing:bell">
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
    <field name="platforms">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:ref:SBB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:name:SNCF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:ref:SNCF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:name:SBB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distance_marker">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gfoss_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:vec">
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
    <field name="junction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_sign:forward">
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
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_signals:direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="curve_geometry">
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
    <field name="maxweight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorway_junction">
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
    <field name="kerb:right">
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
    <field name="traffic_signals:sound">
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
    <field name="brand">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fuel:cng">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_signals">
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
    <field name="direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ele">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mountain_pass">
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
    <field name="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="overtaking:hgv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description:de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description:it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:ele">
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
    <field name="segregated">
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
    <field name="overtaking:trailer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="overtaking:bus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_sign:position">
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
    <field name="fee">
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
    <field name="emergency">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:hgv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="disused:railway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="danger:description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="danger:bicycle">
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
    <field name="tactile_paving">
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
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surveillance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="enforcement">
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
    <field name="url">
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
    <field name="coach">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sloped_curb">
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
    <field name="disused:highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourist_bus">
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
    <field name="usage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gtfs:id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level:ref">
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
    <field name="structure">
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
    <field name="addr:country">
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
    <field name="phone">
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
    <field name="addr:city">
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
    <field name="tourism">
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
    <field name="smoking">
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
    <field name="toilets:wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity:car">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity:bus">
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
    <field name="board_type">
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
    <field name="barrier_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="proposed">
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
    <field name="pub">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dispensing">
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
    <field name="capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mindistance:hgv">
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
    <field name="motorcar">
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
    <field name="parking">
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
    <field name="playground">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="baby">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="backrest">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour">
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
    <field name="contact:website">
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
    <field name="oven">
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
    <field name="stop">
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
    <field name="contact:email">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hazmat:water">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bdouble">
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
    <field name="religion">
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
    <field name="gauge">
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
    <field name="passenger_lines">
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
    <field name="voltage">
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
    <field name="overtaking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing_1">
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
    <field name="lamp_type">
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
    <field name="denotation">
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
    <field name="pole">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mapillary">
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
    <field name="bicycle_parking">
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
    <field name="office">
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
    <field name="park_ride">
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
    <field name="denomination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing:supervision">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_signals:light">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note:access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="organic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:facebook">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="produce">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contact:fax">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="healthcare">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lamp_mount">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waste">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:cartons">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:paper">
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
    <field name="recycling:glass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="recycling:plastic">
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
    <field name="tobacco">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vending">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fire_hydrant:type">
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
    <field name="name:ja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="seats">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="full_id"/>
    <alias name="" index="2" field="osm_id"/>
    <alias name="" index="3" field="osm_type"/>
    <alias name="" index="4" field="ref"/>
    <alias name="" index="5" field="highway"/>
    <alias name="" index="6" field="distance"/>
    <alias name="" index="7" field="name"/>
    <alias name="" index="8" field="exit_to"/>
    <alias name="" index="9" field="barrier"/>
    <alias name="" index="10" field="operator"/>
    <alias name="" index="11" field="traffic_sign"/>
    <alias name="" index="12" field="maxspeed"/>
    <alias name="" index="13" field="survey:date"/>
    <alias name="" index="14" field="natural"/>
    <alias name="" index="15" field="crossing"/>
    <alias name="" index="16" field="TMC:cid_58:tabcd_1:Direction"/>
    <alias name="" index="17" field="TMC:cid_58:tabcd_1:PrevLocationCode"/>
    <alias name="" index="18" field="TMC:cid_58:tabcd_1:NextLocationCode"/>
    <alias name="" index="19" field="TMC:cid_58:tabcd_1:LocationCode"/>
    <alias name="" index="20" field="TMC:cid_58:tabcd_1:Class"/>
    <alias name="" index="21" field="TMC:cid_58:tabcd_1:LCLversion"/>
    <alias name="" index="22" field="additional_directions"/>
    <alias name="" index="23" field="tmc"/>
    <alias name="" index="24" field="noref"/>
    <alias name="" index="25" field="power"/>
    <alias name="" index="26" field="name:de"/>
    <alias name="" index="27" field="crossing_ref"/>
    <alias name="" index="28" field="motorway"/>
    <alias name="" index="29" field="wikidata"/>
    <alias name="" index="30" field="destination:ref"/>
    <alias name="" index="31" field="hazard"/>
    <alias name="" index="32" field="description"/>
    <alias name="" index="33" field="marker"/>
    <alias name="" index="34" field="layer"/>
    <alias name="" index="35" field="name:la"/>
    <alias name="" index="36" field="name:it"/>
    <alias name="" index="37" field="name:sl"/>
    <alias name="" index="38" field="abandoned:highway"/>
    <alias name="" index="39" field="towards"/>
    <alias name="" index="40" field="bus"/>
    <alias name="" index="41" field="public_transport"/>
    <alias name="" index="42" field="wheelchair"/>
    <alias name="" index="43" field="level"/>
    <alias name="" index="44" field="bicycle"/>
    <alias name="" index="45" field="toilets"/>
    <alias name="" index="46" field="network"/>
    <alias name="" index="47" field="railway"/>
    <alias name="" index="48" field="shelter"/>
    <alias name="" index="49" field="name:ru"/>
    <alias name="" index="50" field="train"/>
    <alias name="" index="51" field="name:uk"/>
    <alias name="" index="52" field="ref:FR:STIF"/>
    <alias name="" index="53" field="bench"/>
    <alias name="" index="54" field="SNCF:stop_name"/>
    <alias name="" index="55" field="railway:ref:DB"/>
    <alias name="" index="56" field="alt_name"/>
    <alias name="" index="57" field="opening_hours"/>
    <alias name="" index="58" field="wikipedia"/>
    <alias name="" index="59" field="uic_ref"/>
    <alias name="" index="60" field="railway:ref"/>
    <alias name="" index="61" field="ref:SNCF"/>
    <alias name="" index="62" field="type:RATP"/>
    <alias name="" index="63" field="official_name"/>
    <alias name="" index="64" field="STIF:zone"/>
    <alias name="" index="65" field="route_ref:FR:RER_D"/>
    <alias name="" index="66" field="ref:FR:RATP"/>
    <alias name="" index="67" field="ref:FR:uic8"/>
    <alias name="" index="68" field="uic_name"/>
    <alias name="" index="69" field="destination"/>
    <alias name="" index="70" field="railway:position:exact"/>
    <alias name="" index="71" field="name:fur"/>
    <alias name="" index="72" field="maxheight"/>
    <alias name="" index="73" field="toll"/>
    <alias name="" index="74" field="railway:position"/>
    <alias name="" index="75" field="crossing:light"/>
    <alias name="" index="76" field="crossing:barrier"/>
    <alias name="" index="77" field="comment:it"/>
    <alias name="" index="78" field="rail"/>
    <alias name="" index="79" field="bus_routes"/>
    <alias name="" index="80" field="covered"/>
    <alias name="" index="81" field="amenity"/>
    <alias name="" index="82" field="button_operated"/>
    <alias name="" index="83" field="turn:lanes"/>
    <alias name="" index="84" field="crossing:bell"/>
    <alias name="" index="85" field="supervised"/>
    <alias name="" index="86" field="platforms"/>
    <alias name="" index="87" field="railway:ref:SBB"/>
    <alias name="" index="88" field="railway:name:SNCF"/>
    <alias name="" index="89" field="railway:ref:SNCF"/>
    <alias name="" index="90" field="railway:name:SBB"/>
    <alias name="" index="91" field="distance_marker"/>
    <alias name="" index="92" field="gfoss_id"/>
    <alias name="" index="93" field="population"/>
    <alias name="" index="94" field="name:vec"/>
    <alias name="" index="95" field="place"/>
    <alias name="" index="96" field="junction"/>
    <alias name="" index="97" field="traffic_sign:forward"/>
    <alias name="" index="98" field="surface"/>
    <alias name="" index="99" field="is_in"/>
    <alias name="" index="100" field="traffic_signals:direction"/>
    <alias name="" index="101" field="curve_geometry"/>
    <alias name="" index="102" field="hgv"/>
    <alias name="" index="103" field="maxweight"/>
    <alias name="" index="104" field="motorway_junction"/>
    <alias name="" index="105" field="old_name"/>
    <alias name="" index="106" field="kerb:right"/>
    <alias name="" index="107" field="traffic_calming"/>
    <alias name="" index="108" field="traffic_signals:sound"/>
    <alias name="" index="109" field="ref:mise"/>
    <alias name="" index="110" field="brand"/>
    <alias name="" index="111" field="fuel:cng"/>
    <alias name="" index="112" field="traffic_signals"/>
    <alias name="" index="113" field="wheelchair:description"/>
    <alias name="" index="114" field="direction"/>
    <alias name="" index="115" field="ele"/>
    <alias name="" index="116" field="mountain_pass"/>
    <alias name="" index="117" field="internet_access"/>
    <alias name="" index="118" field="internet_access:fee"/>
    <alias name="" index="119" field="internet_access:operator"/>
    <alias name="" index="120" field="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion"/>
    <alias name="" index="121" field="overtaking:hgv"/>
    <alias name="" index="122" field="description:de"/>
    <alias name="" index="123" field="description:en"/>
    <alias name="" index="124" field="description:it"/>
    <alias name="" index="125" field="source:ele"/>
    <alias name="" index="126" field="foot"/>
    <alias name="" index="127" field="segregated"/>
    <alias name="" index="128" field="start_date"/>
    <alias name="" index="129" field="overtaking:trailer"/>
    <alias name="" index="130" field="overtaking:bus"/>
    <alias name="" index="131" field="traffic_sign:position"/>
    <alias name="" index="132" field="route_ref"/>
    <alias name="" index="133" field="fee"/>
    <alias name="" index="134" field="horse"/>
    <alias name="" index="135" field="emergency"/>
    <alias name="" index="136" field="maxspeed:hgv"/>
    <alias name="" index="137" field="disused:railway"/>
    <alias name="" index="138" field="danger:description"/>
    <alias name="" index="139" field="danger:bicycle"/>
    <alias name="" index="140" field="source:date"/>
    <alias name="" index="141" field="tactile_paving"/>
    <alias name="" index="142" field="motor_vehicle"/>
    <alias name="" index="143" field="access"/>
    <alias name="" index="144" field="surveillance"/>
    <alias name="" index="145" field="enforcement"/>
    <alias name="" index="146" field="man_made"/>
    <alias name="" index="147" field="url"/>
    <alias name="" index="148" field="cycleway"/>
    <alias name="" index="149" field="coach"/>
    <alias name="" index="150" field="sloped_curb"/>
    <alias name="" index="151" field="payment:coins"/>
    <alias name="" index="152" field="disused:highway"/>
    <alias name="" index="153" field="tourist_bus"/>
    <alias name="" index="154" field="noexit"/>
    <alias name="" index="155" field="usage"/>
    <alias name="" index="156" field="gtfs:id"/>
    <alias name="" index="157" field="level:ref"/>
    <alias name="" index="158" field="material"/>
    <alias name="" index="159" field="structure"/>
    <alias name="" index="160" field="waterway"/>
    <alias name="" index="161" field="addr:country"/>
    <alias name="" index="162" field="website"/>
    <alias name="" index="163" field="phone"/>
    <alias name="" index="164" field="addr:street"/>
    <alias name="" index="165" field="addr:city"/>
    <alias name="" index="166" field="cuisine"/>
    <alias name="" index="167" field="tourism"/>
    <alias name="" index="168" field="fax"/>
    <alias name="" index="169" field="smoking"/>
    <alias name="" index="170" field="addr:housenumber"/>
    <alias name="" index="171" field="addr:postcode"/>
    <alias name="" index="172" field="toilets:wheelchair"/>
    <alias name="" index="173" field="capacity:car"/>
    <alias name="" index="174" field="capacity:bus"/>
    <alias name="" index="175" field="name:en"/>
    <alias name="" index="176" field="board_type"/>
    <alias name="" index="177" field="information"/>
    <alias name="" index="178" field="barrier_type"/>
    <alias name="" index="179" field="proposed"/>
    <alias name="" index="180" field="takeaway"/>
    <alias name="" index="181" field="pub"/>
    <alias name="" index="182" field="dispensing"/>
    <alias name="" index="183" field="shop"/>
    <alias name="" index="184" field="capacity"/>
    <alias name="" index="185" field="mindistance:hgv"/>
    <alias name="" index="186" field="motorcycle"/>
    <alias name="" index="187" field="motorcar"/>
    <alias name="" index="188" field="vehicle"/>
    <alias name="" index="189" field="parking"/>
    <alias name="" index="190" field="leisure"/>
    <alias name="" index="191" field="playground"/>
    <alias name="" index="192" field="baby"/>
    <alias name="" index="193" field="backrest"/>
    <alias name="" index="194" field="colour"/>
    <alias name="" index="195" field="entrance"/>
    <alias name="" index="196" field="contact:website"/>
    <alias name="" index="197" field="contact:phone"/>
    <alias name="" index="198" field="oven"/>
    <alias name="" index="199" field="addr:province"/>
    <alias name="" index="200" field="stop"/>
    <alias name="" index="201" field="lit"/>
    <alias name="" index="202" field="contact:email"/>
    <alias name="" index="203" field="hazmat:water"/>
    <alias name="" index="204" field="bdouble"/>
    <alias name="" index="205" field="maxwidth"/>
    <alias name="" index="206" field="religion"/>
    <alias name="" index="207" field="historic"/>
    <alias name="" index="208" field="gauge"/>
    <alias name="" index="209" field="frequency"/>
    <alias name="" index="210" field="passenger_lines"/>
    <alias name="" index="211" field="electrified"/>
    <alias name="" index="212" field="voltage"/>
    <alias name="" index="213" field="kerb"/>
    <alias name="" index="214" field="overtaking"/>
    <alias name="" index="215" field="crossing_1"/>
    <alias name="" index="216" field="lanes"/>
    <alias name="" index="217" field="lamp_type"/>
    <alias name="" index="218" field="leaf_cycle"/>
    <alias name="" index="219" field="denotation"/>
    <alias name="" index="220" field="leaf_type"/>
    <alias name="" index="221" field="pole"/>
    <alias name="" index="222" field="mapillary"/>
    <alias name="" index="223" field="comment"/>
    <alias name="" index="224" field="bicycle_parking"/>
    <alias name="" index="225" field="width"/>
    <alias name="" index="226" field="office"/>
    <alias name="" index="227" field="email"/>
    <alias name="" index="228" field="park_ride"/>
    <alias name="" index="229" field="recycling_type"/>
    <alias name="" index="230" field="denomination"/>
    <alias name="" index="231" field="crossing:supervision"/>
    <alias name="" index="232" field="traffic_signals:light"/>
    <alias name="" index="233" field="note:access"/>
    <alias name="" index="234" field="organic"/>
    <alias name="" index="235" field="contact:facebook"/>
    <alias name="" index="236" field="produce"/>
    <alias name="" index="237" field="contact:fax"/>
    <alias name="" index="238" field="healthcare"/>
    <alias name="" index="239" field="lamp_mount"/>
    <alias name="" index="240" field="waste"/>
    <alias name="" index="241" field="recycling:cartons"/>
    <alias name="" index="242" field="recycling:paper"/>
    <alias name="" index="243" field="location"/>
    <alias name="" index="244" field="recycling:glass"/>
    <alias name="" index="245" field="recycling:plastic"/>
    <alias name="" index="246" field="cycleway:right"/>
    <alias name="" index="247" field="tobacco"/>
    <alias name="" index="248" field="vending"/>
    <alias name="" index="249" field="fire_hydrant:type"/>
    <alias name="" index="250" field="type"/>
    <alias name="" index="251" field="name:ja"/>
    <alias name="" index="252" field="seats"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="full_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_type" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="distance" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="exit_to" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="operator" expression="" applyOnUpdate="0"/>
    <default field="traffic_sign" expression="" applyOnUpdate="0"/>
    <default field="maxspeed" expression="" applyOnUpdate="0"/>
    <default field="survey:date" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="crossing" expression="" applyOnUpdate="0"/>
    <default field="TMC:cid_58:tabcd_1:Direction" expression="" applyOnUpdate="0"/>
    <default field="TMC:cid_58:tabcd_1:PrevLocationCode" expression="" applyOnUpdate="0"/>
    <default field="TMC:cid_58:tabcd_1:NextLocationCode" expression="" applyOnUpdate="0"/>
    <default field="TMC:cid_58:tabcd_1:LocationCode" expression="" applyOnUpdate="0"/>
    <default field="TMC:cid_58:tabcd_1:Class" expression="" applyOnUpdate="0"/>
    <default field="TMC:cid_58:tabcd_1:LCLversion" expression="" applyOnUpdate="0"/>
    <default field="additional_directions" expression="" applyOnUpdate="0"/>
    <default field="tmc" expression="" applyOnUpdate="0"/>
    <default field="noref" expression="" applyOnUpdate="0"/>
    <default field="power" expression="" applyOnUpdate="0"/>
    <default field="name:de" expression="" applyOnUpdate="0"/>
    <default field="crossing_ref" expression="" applyOnUpdate="0"/>
    <default field="motorway" expression="" applyOnUpdate="0"/>
    <default field="wikidata" expression="" applyOnUpdate="0"/>
    <default field="destination:ref" expression="" applyOnUpdate="0"/>
    <default field="hazard" expression="" applyOnUpdate="0"/>
    <default field="description" expression="" applyOnUpdate="0"/>
    <default field="marker" expression="" applyOnUpdate="0"/>
    <default field="layer" expression="" applyOnUpdate="0"/>
    <default field="name:la" expression="" applyOnUpdate="0"/>
    <default field="name:it" expression="" applyOnUpdate="0"/>
    <default field="name:sl" expression="" applyOnUpdate="0"/>
    <default field="abandoned:highway" expression="" applyOnUpdate="0"/>
    <default field="towards" expression="" applyOnUpdate="0"/>
    <default field="bus" expression="" applyOnUpdate="0"/>
    <default field="public_transport" expression="" applyOnUpdate="0"/>
    <default field="wheelchair" expression="" applyOnUpdate="0"/>
    <default field="level" expression="" applyOnUpdate="0"/>
    <default field="bicycle" expression="" applyOnUpdate="0"/>
    <default field="toilets" expression="" applyOnUpdate="0"/>
    <default field="network" expression="" applyOnUpdate="0"/>
    <default field="railway" expression="" applyOnUpdate="0"/>
    <default field="shelter" expression="" applyOnUpdate="0"/>
    <default field="name:ru" expression="" applyOnUpdate="0"/>
    <default field="train" expression="" applyOnUpdate="0"/>
    <default field="name:uk" expression="" applyOnUpdate="0"/>
    <default field="ref:FR:STIF" expression="" applyOnUpdate="0"/>
    <default field="bench" expression="" applyOnUpdate="0"/>
    <default field="SNCF:stop_name" expression="" applyOnUpdate="0"/>
    <default field="railway:ref:DB" expression="" applyOnUpdate="0"/>
    <default field="alt_name" expression="" applyOnUpdate="0"/>
    <default field="opening_hours" expression="" applyOnUpdate="0"/>
    <default field="wikipedia" expression="" applyOnUpdate="0"/>
    <default field="uic_ref" expression="" applyOnUpdate="0"/>
    <default field="railway:ref" expression="" applyOnUpdate="0"/>
    <default field="ref:SNCF" expression="" applyOnUpdate="0"/>
    <default field="type:RATP" expression="" applyOnUpdate="0"/>
    <default field="official_name" expression="" applyOnUpdate="0"/>
    <default field="STIF:zone" expression="" applyOnUpdate="0"/>
    <default field="route_ref:FR:RER_D" expression="" applyOnUpdate="0"/>
    <default field="ref:FR:RATP" expression="" applyOnUpdate="0"/>
    <default field="ref:FR:uic8" expression="" applyOnUpdate="0"/>
    <default field="uic_name" expression="" applyOnUpdate="0"/>
    <default field="destination" expression="" applyOnUpdate="0"/>
    <default field="railway:position:exact" expression="" applyOnUpdate="0"/>
    <default field="name:fur" expression="" applyOnUpdate="0"/>
    <default field="maxheight" expression="" applyOnUpdate="0"/>
    <default field="toll" expression="" applyOnUpdate="0"/>
    <default field="railway:position" expression="" applyOnUpdate="0"/>
    <default field="crossing:light" expression="" applyOnUpdate="0"/>
    <default field="crossing:barrier" expression="" applyOnUpdate="0"/>
    <default field="comment:it" expression="" applyOnUpdate="0"/>
    <default field="rail" expression="" applyOnUpdate="0"/>
    <default field="bus_routes" expression="" applyOnUpdate="0"/>
    <default field="covered" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="button_operated" expression="" applyOnUpdate="0"/>
    <default field="turn:lanes" expression="" applyOnUpdate="0"/>
    <default field="crossing:bell" expression="" applyOnUpdate="0"/>
    <default field="supervised" expression="" applyOnUpdate="0"/>
    <default field="platforms" expression="" applyOnUpdate="0"/>
    <default field="railway:ref:SBB" expression="" applyOnUpdate="0"/>
    <default field="railway:name:SNCF" expression="" applyOnUpdate="0"/>
    <default field="railway:ref:SNCF" expression="" applyOnUpdate="0"/>
    <default field="railway:name:SBB" expression="" applyOnUpdate="0"/>
    <default field="distance_marker" expression="" applyOnUpdate="0"/>
    <default field="gfoss_id" expression="" applyOnUpdate="0"/>
    <default field="population" expression="" applyOnUpdate="0"/>
    <default field="name:vec" expression="" applyOnUpdate="0"/>
    <default field="place" expression="" applyOnUpdate="0"/>
    <default field="junction" expression="" applyOnUpdate="0"/>
    <default field="traffic_sign:forward" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="is_in" expression="" applyOnUpdate="0"/>
    <default field="traffic_signals:direction" expression="" applyOnUpdate="0"/>
    <default field="curve_geometry" expression="" applyOnUpdate="0"/>
    <default field="hgv" expression="" applyOnUpdate="0"/>
    <default field="maxweight" expression="" applyOnUpdate="0"/>
    <default field="motorway_junction" expression="" applyOnUpdate="0"/>
    <default field="old_name" expression="" applyOnUpdate="0"/>
    <default field="kerb:right" expression="" applyOnUpdate="0"/>
    <default field="traffic_calming" expression="" applyOnUpdate="0"/>
    <default field="traffic_signals:sound" expression="" applyOnUpdate="0"/>
    <default field="ref:mise" expression="" applyOnUpdate="0"/>
    <default field="brand" expression="" applyOnUpdate="0"/>
    <default field="fuel:cng" expression="" applyOnUpdate="0"/>
    <default field="traffic_signals" expression="" applyOnUpdate="0"/>
    <default field="wheelchair:description" expression="" applyOnUpdate="0"/>
    <default field="direction" expression="" applyOnUpdate="0"/>
    <default field="ele" expression="" applyOnUpdate="0"/>
    <default field="mountain_pass" expression="" applyOnUpdate="0"/>
    <default field="internet_access" expression="" applyOnUpdate="0"/>
    <default field="internet_access:fee" expression="" applyOnUpdate="0"/>
    <default field="internet_access:operator" expression="" applyOnUpdate="0"/>
    <default field="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion" expression="" applyOnUpdate="0"/>
    <default field="overtaking:hgv" expression="" applyOnUpdate="0"/>
    <default field="description:de" expression="" applyOnUpdate="0"/>
    <default field="description:en" expression="" applyOnUpdate="0"/>
    <default field="description:it" expression="" applyOnUpdate="0"/>
    <default field="source:ele" expression="" applyOnUpdate="0"/>
    <default field="foot" expression="" applyOnUpdate="0"/>
    <default field="segregated" expression="" applyOnUpdate="0"/>
    <default field="start_date" expression="" applyOnUpdate="0"/>
    <default field="overtaking:trailer" expression="" applyOnUpdate="0"/>
    <default field="overtaking:bus" expression="" applyOnUpdate="0"/>
    <default field="traffic_sign:position" expression="" applyOnUpdate="0"/>
    <default field="route_ref" expression="" applyOnUpdate="0"/>
    <default field="fee" expression="" applyOnUpdate="0"/>
    <default field="horse" expression="" applyOnUpdate="0"/>
    <default field="emergency" expression="" applyOnUpdate="0"/>
    <default field="maxspeed:hgv" expression="" applyOnUpdate="0"/>
    <default field="disused:railway" expression="" applyOnUpdate="0"/>
    <default field="danger:description" expression="" applyOnUpdate="0"/>
    <default field="danger:bicycle" expression="" applyOnUpdate="0"/>
    <default field="source:date" expression="" applyOnUpdate="0"/>
    <default field="tactile_paving" expression="" applyOnUpdate="0"/>
    <default field="motor_vehicle" expression="" applyOnUpdate="0"/>
    <default field="access" expression="" applyOnUpdate="0"/>
    <default field="surveillance" expression="" applyOnUpdate="0"/>
    <default field="enforcement" expression="" applyOnUpdate="0"/>
    <default field="man_made" expression="" applyOnUpdate="0"/>
    <default field="url" expression="" applyOnUpdate="0"/>
    <default field="cycleway" expression="" applyOnUpdate="0"/>
    <default field="coach" expression="" applyOnUpdate="0"/>
    <default field="sloped_curb" expression="" applyOnUpdate="0"/>
    <default field="payment:coins" expression="" applyOnUpdate="0"/>
    <default field="disused:highway" expression="" applyOnUpdate="0"/>
    <default field="tourist_bus" expression="" applyOnUpdate="0"/>
    <default field="noexit" expression="" applyOnUpdate="0"/>
    <default field="usage" expression="" applyOnUpdate="0"/>
    <default field="gtfs:id" expression="" applyOnUpdate="0"/>
    <default field="level:ref" expression="" applyOnUpdate="0"/>
    <default field="material" expression="" applyOnUpdate="0"/>
    <default field="structure" expression="" applyOnUpdate="0"/>
    <default field="waterway" expression="" applyOnUpdate="0"/>
    <default field="addr:country" expression="" applyOnUpdate="0"/>
    <default field="website" expression="" applyOnUpdate="0"/>
    <default field="phone" expression="" applyOnUpdate="0"/>
    <default field="addr:street" expression="" applyOnUpdate="0"/>
    <default field="addr:city" expression="" applyOnUpdate="0"/>
    <default field="cuisine" expression="" applyOnUpdate="0"/>
    <default field="tourism" expression="" applyOnUpdate="0"/>
    <default field="fax" expression="" applyOnUpdate="0"/>
    <default field="smoking" expression="" applyOnUpdate="0"/>
    <default field="addr:housenumber" expression="" applyOnUpdate="0"/>
    <default field="addr:postcode" expression="" applyOnUpdate="0"/>
    <default field="toilets:wheelchair" expression="" applyOnUpdate="0"/>
    <default field="capacity:car" expression="" applyOnUpdate="0"/>
    <default field="capacity:bus" expression="" applyOnUpdate="0"/>
    <default field="name:en" expression="" applyOnUpdate="0"/>
    <default field="board_type" expression="" applyOnUpdate="0"/>
    <default field="information" expression="" applyOnUpdate="0"/>
    <default field="barrier_type" expression="" applyOnUpdate="0"/>
    <default field="proposed" expression="" applyOnUpdate="0"/>
    <default field="takeaway" expression="" applyOnUpdate="0"/>
    <default field="pub" expression="" applyOnUpdate="0"/>
    <default field="dispensing" expression="" applyOnUpdate="0"/>
    <default field="shop" expression="" applyOnUpdate="0"/>
    <default field="capacity" expression="" applyOnUpdate="0"/>
    <default field="mindistance:hgv" expression="" applyOnUpdate="0"/>
    <default field="motorcycle" expression="" applyOnUpdate="0"/>
    <default field="motorcar" expression="" applyOnUpdate="0"/>
    <default field="vehicle" expression="" applyOnUpdate="0"/>
    <default field="parking" expression="" applyOnUpdate="0"/>
    <default field="leisure" expression="" applyOnUpdate="0"/>
    <default field="playground" expression="" applyOnUpdate="0"/>
    <default field="baby" expression="" applyOnUpdate="0"/>
    <default field="backrest" expression="" applyOnUpdate="0"/>
    <default field="colour" expression="" applyOnUpdate="0"/>
    <default field="entrance" expression="" applyOnUpdate="0"/>
    <default field="contact:website" expression="" applyOnUpdate="0"/>
    <default field="contact:phone" expression="" applyOnUpdate="0"/>
    <default field="oven" expression="" applyOnUpdate="0"/>
    <default field="addr:province" expression="" applyOnUpdate="0"/>
    <default field="stop" expression="" applyOnUpdate="0"/>
    <default field="lit" expression="" applyOnUpdate="0"/>
    <default field="contact:email" expression="" applyOnUpdate="0"/>
    <default field="hazmat:water" expression="" applyOnUpdate="0"/>
    <default field="bdouble" expression="" applyOnUpdate="0"/>
    <default field="maxwidth" expression="" applyOnUpdate="0"/>
    <default field="religion" expression="" applyOnUpdate="0"/>
    <default field="historic" expression="" applyOnUpdate="0"/>
    <default field="gauge" expression="" applyOnUpdate="0"/>
    <default field="frequency" expression="" applyOnUpdate="0"/>
    <default field="passenger_lines" expression="" applyOnUpdate="0"/>
    <default field="electrified" expression="" applyOnUpdate="0"/>
    <default field="voltage" expression="" applyOnUpdate="0"/>
    <default field="kerb" expression="" applyOnUpdate="0"/>
    <default field="overtaking" expression="" applyOnUpdate="0"/>
    <default field="crossing_1" expression="" applyOnUpdate="0"/>
    <default field="lanes" expression="" applyOnUpdate="0"/>
    <default field="lamp_type" expression="" applyOnUpdate="0"/>
    <default field="leaf_cycle" expression="" applyOnUpdate="0"/>
    <default field="denotation" expression="" applyOnUpdate="0"/>
    <default field="leaf_type" expression="" applyOnUpdate="0"/>
    <default field="pole" expression="" applyOnUpdate="0"/>
    <default field="mapillary" expression="" applyOnUpdate="0"/>
    <default field="comment" expression="" applyOnUpdate="0"/>
    <default field="bicycle_parking" expression="" applyOnUpdate="0"/>
    <default field="width" expression="" applyOnUpdate="0"/>
    <default field="office" expression="" applyOnUpdate="0"/>
    <default field="email" expression="" applyOnUpdate="0"/>
    <default field="park_ride" expression="" applyOnUpdate="0"/>
    <default field="recycling_type" expression="" applyOnUpdate="0"/>
    <default field="denomination" expression="" applyOnUpdate="0"/>
    <default field="crossing:supervision" expression="" applyOnUpdate="0"/>
    <default field="traffic_signals:light" expression="" applyOnUpdate="0"/>
    <default field="note:access" expression="" applyOnUpdate="0"/>
    <default field="organic" expression="" applyOnUpdate="0"/>
    <default field="contact:facebook" expression="" applyOnUpdate="0"/>
    <default field="produce" expression="" applyOnUpdate="0"/>
    <default field="contact:fax" expression="" applyOnUpdate="0"/>
    <default field="healthcare" expression="" applyOnUpdate="0"/>
    <default field="lamp_mount" expression="" applyOnUpdate="0"/>
    <default field="waste" expression="" applyOnUpdate="0"/>
    <default field="recycling:cartons" expression="" applyOnUpdate="0"/>
    <default field="recycling:paper" expression="" applyOnUpdate="0"/>
    <default field="location" expression="" applyOnUpdate="0"/>
    <default field="recycling:glass" expression="" applyOnUpdate="0"/>
    <default field="recycling:plastic" expression="" applyOnUpdate="0"/>
    <default field="cycleway:right" expression="" applyOnUpdate="0"/>
    <default field="tobacco" expression="" applyOnUpdate="0"/>
    <default field="vending" expression="" applyOnUpdate="0"/>
    <default field="fire_hydrant:type" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="name:ja" expression="" applyOnUpdate="0"/>
    <default field="seats" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" field="fid" unique_strength="1" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" field="full_id" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="osm_id" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="osm_type" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="ref" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="highway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="distance" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="exit_to" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="barrier" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="operator" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="traffic_sign" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="maxspeed" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="survey:date" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="natural" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="crossing" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="TMC:cid_58:tabcd_1:Direction" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="TMC:cid_58:tabcd_1:PrevLocationCode" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="TMC:cid_58:tabcd_1:NextLocationCode" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="TMC:cid_58:tabcd_1:LocationCode" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="TMC:cid_58:tabcd_1:Class" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="TMC:cid_58:tabcd_1:LCLversion" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="additional_directions" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="tmc" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="noref" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="power" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:de" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="crossing_ref" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="motorway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="wikidata" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="destination:ref" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="hazard" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="description" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="marker" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="layer" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:la" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:it" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:sl" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="abandoned:highway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="towards" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bus" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="public_transport" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="wheelchair" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="level" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bicycle" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="toilets" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="network" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="shelter" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:ru" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="train" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:uk" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="ref:FR:STIF" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bench" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="SNCF:stop_name" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway:ref:DB" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="alt_name" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="opening_hours" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="wikipedia" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="uic_ref" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway:ref" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="ref:SNCF" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="type:RATP" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="official_name" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="STIF:zone" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="route_ref:FR:RER_D" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="ref:FR:RATP" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="ref:FR:uic8" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="uic_name" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="destination" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway:position:exact" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:fur" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="maxheight" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="toll" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway:position" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="crossing:light" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="crossing:barrier" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="comment:it" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="rail" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bus_routes" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="covered" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="amenity" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="button_operated" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="turn:lanes" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="crossing:bell" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="supervised" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="platforms" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway:ref:SBB" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway:name:SNCF" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway:ref:SNCF" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="railway:name:SBB" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="distance_marker" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gfoss_id" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="population" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:vec" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="place" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="junction" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="traffic_sign:forward" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="surface" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="is_in" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="traffic_signals:direction" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="curve_geometry" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="hgv" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="maxweight" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="motorway_junction" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="old_name" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="kerb:right" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="traffic_calming" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="traffic_signals:sound" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="ref:mise" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="brand" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="fuel:cng" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="traffic_signals" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="wheelchair:description" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="direction" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="ele" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="mountain_pass" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="internet_access" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="internet_access:fee" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="internet_access:operator" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="overtaking:hgv" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="description:de" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="description:en" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="description:it" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="source:ele" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="foot" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="segregated" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="start_date" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="overtaking:trailer" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="overtaking:bus" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="traffic_sign:position" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="route_ref" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="fee" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="horse" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="emergency" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="maxspeed:hgv" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="disused:railway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="danger:description" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="danger:bicycle" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="source:date" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="tactile_paving" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="motor_vehicle" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="access" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="surveillance" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="enforcement" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="man_made" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="url" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="cycleway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="coach" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="sloped_curb" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="payment:coins" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="disused:highway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="tourist_bus" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="noexit" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="usage" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gtfs:id" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="level:ref" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="material" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="structure" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="waterway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="addr:country" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="website" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="phone" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="addr:street" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="addr:city" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="cuisine" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="tourism" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="fax" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="smoking" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="addr:housenumber" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="addr:postcode" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="toilets:wheelchair" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="capacity:car" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="capacity:bus" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:en" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="board_type" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="information" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="barrier_type" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="proposed" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="takeaway" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="pub" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="dispensing" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="shop" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="capacity" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="mindistance:hgv" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="motorcycle" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="motorcar" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="vehicle" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="parking" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="leisure" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="playground" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="baby" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="backrest" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="colour" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="entrance" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="contact:website" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="contact:phone" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="oven" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="addr:province" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="stop" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="lit" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="contact:email" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="hazmat:water" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bdouble" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="maxwidth" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="religion" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="historic" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="gauge" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="frequency" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="passenger_lines" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="electrified" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="voltage" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="kerb" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="overtaking" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="crossing_1" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="lanes" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="lamp_type" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="leaf_cycle" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="denotation" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="leaf_type" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="pole" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="mapillary" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="comment" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="bicycle_parking" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="width" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="office" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="email" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="park_ride" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="recycling_type" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="denomination" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="crossing:supervision" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="traffic_signals:light" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="note:access" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="organic" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="contact:facebook" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="produce" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="contact:fax" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="healthcare" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="lamp_mount" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="waste" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="recycling:cartons" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="recycling:paper" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="location" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="recycling:glass" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="recycling:plastic" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="cycleway:right" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="tobacco" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="vending" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="fire_hydrant:type" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="type" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="name:ja" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" field="seats" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="full_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_type" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="highway" exp=""/>
    <constraint desc="" field="distance" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="exit_to" exp=""/>
    <constraint desc="" field="barrier" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="traffic_sign" exp=""/>
    <constraint desc="" field="maxspeed" exp=""/>
    <constraint desc="" field="survey:date" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="crossing" exp=""/>
    <constraint desc="" field="TMC:cid_58:tabcd_1:Direction" exp=""/>
    <constraint desc="" field="TMC:cid_58:tabcd_1:PrevLocationCode" exp=""/>
    <constraint desc="" field="TMC:cid_58:tabcd_1:NextLocationCode" exp=""/>
    <constraint desc="" field="TMC:cid_58:tabcd_1:LocationCode" exp=""/>
    <constraint desc="" field="TMC:cid_58:tabcd_1:Class" exp=""/>
    <constraint desc="" field="TMC:cid_58:tabcd_1:LCLversion" exp=""/>
    <constraint desc="" field="additional_directions" exp=""/>
    <constraint desc="" field="tmc" exp=""/>
    <constraint desc="" field="noref" exp=""/>
    <constraint desc="" field="power" exp=""/>
    <constraint desc="" field="name:de" exp=""/>
    <constraint desc="" field="crossing_ref" exp=""/>
    <constraint desc="" field="motorway" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="destination:ref" exp=""/>
    <constraint desc="" field="hazard" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="marker" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="name:la" exp=""/>
    <constraint desc="" field="name:it" exp=""/>
    <constraint desc="" field="name:sl" exp=""/>
    <constraint desc="" field="abandoned:highway" exp=""/>
    <constraint desc="" field="towards" exp=""/>
    <constraint desc="" field="bus" exp=""/>
    <constraint desc="" field="public_transport" exp=""/>
    <constraint desc="" field="wheelchair" exp=""/>
    <constraint desc="" field="level" exp=""/>
    <constraint desc="" field="bicycle" exp=""/>
    <constraint desc="" field="toilets" exp=""/>
    <constraint desc="" field="network" exp=""/>
    <constraint desc="" field="railway" exp=""/>
    <constraint desc="" field="shelter" exp=""/>
    <constraint desc="" field="name:ru" exp=""/>
    <constraint desc="" field="train" exp=""/>
    <constraint desc="" field="name:uk" exp=""/>
    <constraint desc="" field="ref:FR:STIF" exp=""/>
    <constraint desc="" field="bench" exp=""/>
    <constraint desc="" field="SNCF:stop_name" exp=""/>
    <constraint desc="" field="railway:ref:DB" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="opening_hours" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="uic_ref" exp=""/>
    <constraint desc="" field="railway:ref" exp=""/>
    <constraint desc="" field="ref:SNCF" exp=""/>
    <constraint desc="" field="type:RATP" exp=""/>
    <constraint desc="" field="official_name" exp=""/>
    <constraint desc="" field="STIF:zone" exp=""/>
    <constraint desc="" field="route_ref:FR:RER_D" exp=""/>
    <constraint desc="" field="ref:FR:RATP" exp=""/>
    <constraint desc="" field="ref:FR:uic8" exp=""/>
    <constraint desc="" field="uic_name" exp=""/>
    <constraint desc="" field="destination" exp=""/>
    <constraint desc="" field="railway:position:exact" exp=""/>
    <constraint desc="" field="name:fur" exp=""/>
    <constraint desc="" field="maxheight" exp=""/>
    <constraint desc="" field="toll" exp=""/>
    <constraint desc="" field="railway:position" exp=""/>
    <constraint desc="" field="crossing:light" exp=""/>
    <constraint desc="" field="crossing:barrier" exp=""/>
    <constraint desc="" field="comment:it" exp=""/>
    <constraint desc="" field="rail" exp=""/>
    <constraint desc="" field="bus_routes" exp=""/>
    <constraint desc="" field="covered" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="button_operated" exp=""/>
    <constraint desc="" field="turn:lanes" exp=""/>
    <constraint desc="" field="crossing:bell" exp=""/>
    <constraint desc="" field="supervised" exp=""/>
    <constraint desc="" field="platforms" exp=""/>
    <constraint desc="" field="railway:ref:SBB" exp=""/>
    <constraint desc="" field="railway:name:SNCF" exp=""/>
    <constraint desc="" field="railway:ref:SNCF" exp=""/>
    <constraint desc="" field="railway:name:SBB" exp=""/>
    <constraint desc="" field="distance_marker" exp=""/>
    <constraint desc="" field="gfoss_id" exp=""/>
    <constraint desc="" field="population" exp=""/>
    <constraint desc="" field="name:vec" exp=""/>
    <constraint desc="" field="place" exp=""/>
    <constraint desc="" field="junction" exp=""/>
    <constraint desc="" field="traffic_sign:forward" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="is_in" exp=""/>
    <constraint desc="" field="traffic_signals:direction" exp=""/>
    <constraint desc="" field="curve_geometry" exp=""/>
    <constraint desc="" field="hgv" exp=""/>
    <constraint desc="" field="maxweight" exp=""/>
    <constraint desc="" field="motorway_junction" exp=""/>
    <constraint desc="" field="old_name" exp=""/>
    <constraint desc="" field="kerb:right" exp=""/>
    <constraint desc="" field="traffic_calming" exp=""/>
    <constraint desc="" field="traffic_signals:sound" exp=""/>
    <constraint desc="" field="ref:mise" exp=""/>
    <constraint desc="" field="brand" exp=""/>
    <constraint desc="" field="fuel:cng" exp=""/>
    <constraint desc="" field="traffic_signals" exp=""/>
    <constraint desc="" field="wheelchair:description" exp=""/>
    <constraint desc="" field="direction" exp=""/>
    <constraint desc="" field="ele" exp=""/>
    <constraint desc="" field="mountain_pass" exp=""/>
    <constraint desc="" field="internet_access" exp=""/>
    <constraint desc="" field="internet_access:fee" exp=""/>
    <constraint desc="" field="internet_access:operator" exp=""/>
    <constraint desc="" field="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion" exp=""/>
    <constraint desc="" field="overtaking:hgv" exp=""/>
    <constraint desc="" field="description:de" exp=""/>
    <constraint desc="" field="description:en" exp=""/>
    <constraint desc="" field="description:it" exp=""/>
    <constraint desc="" field="source:ele" exp=""/>
    <constraint desc="" field="foot" exp=""/>
    <constraint desc="" field="segregated" exp=""/>
    <constraint desc="" field="start_date" exp=""/>
    <constraint desc="" field="overtaking:trailer" exp=""/>
    <constraint desc="" field="overtaking:bus" exp=""/>
    <constraint desc="" field="traffic_sign:position" exp=""/>
    <constraint desc="" field="route_ref" exp=""/>
    <constraint desc="" field="fee" exp=""/>
    <constraint desc="" field="horse" exp=""/>
    <constraint desc="" field="emergency" exp=""/>
    <constraint desc="" field="maxspeed:hgv" exp=""/>
    <constraint desc="" field="disused:railway" exp=""/>
    <constraint desc="" field="danger:description" exp=""/>
    <constraint desc="" field="danger:bicycle" exp=""/>
    <constraint desc="" field="source:date" exp=""/>
    <constraint desc="" field="tactile_paving" exp=""/>
    <constraint desc="" field="motor_vehicle" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="surveillance" exp=""/>
    <constraint desc="" field="enforcement" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="url" exp=""/>
    <constraint desc="" field="cycleway" exp=""/>
    <constraint desc="" field="coach" exp=""/>
    <constraint desc="" field="sloped_curb" exp=""/>
    <constraint desc="" field="payment:coins" exp=""/>
    <constraint desc="" field="disused:highway" exp=""/>
    <constraint desc="" field="tourist_bus" exp=""/>
    <constraint desc="" field="noexit" exp=""/>
    <constraint desc="" field="usage" exp=""/>
    <constraint desc="" field="gtfs:id" exp=""/>
    <constraint desc="" field="level:ref" exp=""/>
    <constraint desc="" field="material" exp=""/>
    <constraint desc="" field="structure" exp=""/>
    <constraint desc="" field="waterway" exp=""/>
    <constraint desc="" field="addr:country" exp=""/>
    <constraint desc="" field="website" exp=""/>
    <constraint desc="" field="phone" exp=""/>
    <constraint desc="" field="addr:street" exp=""/>
    <constraint desc="" field="addr:city" exp=""/>
    <constraint desc="" field="cuisine" exp=""/>
    <constraint desc="" field="tourism" exp=""/>
    <constraint desc="" field="fax" exp=""/>
    <constraint desc="" field="smoking" exp=""/>
    <constraint desc="" field="addr:housenumber" exp=""/>
    <constraint desc="" field="addr:postcode" exp=""/>
    <constraint desc="" field="toilets:wheelchair" exp=""/>
    <constraint desc="" field="capacity:car" exp=""/>
    <constraint desc="" field="capacity:bus" exp=""/>
    <constraint desc="" field="name:en" exp=""/>
    <constraint desc="" field="board_type" exp=""/>
    <constraint desc="" field="information" exp=""/>
    <constraint desc="" field="barrier_type" exp=""/>
    <constraint desc="" field="proposed" exp=""/>
    <constraint desc="" field="takeaway" exp=""/>
    <constraint desc="" field="pub" exp=""/>
    <constraint desc="" field="dispensing" exp=""/>
    <constraint desc="" field="shop" exp=""/>
    <constraint desc="" field="capacity" exp=""/>
    <constraint desc="" field="mindistance:hgv" exp=""/>
    <constraint desc="" field="motorcycle" exp=""/>
    <constraint desc="" field="motorcar" exp=""/>
    <constraint desc="" field="vehicle" exp=""/>
    <constraint desc="" field="parking" exp=""/>
    <constraint desc="" field="leisure" exp=""/>
    <constraint desc="" field="playground" exp=""/>
    <constraint desc="" field="baby" exp=""/>
    <constraint desc="" field="backrest" exp=""/>
    <constraint desc="" field="colour" exp=""/>
    <constraint desc="" field="entrance" exp=""/>
    <constraint desc="" field="contact:website" exp=""/>
    <constraint desc="" field="contact:phone" exp=""/>
    <constraint desc="" field="oven" exp=""/>
    <constraint desc="" field="addr:province" exp=""/>
    <constraint desc="" field="stop" exp=""/>
    <constraint desc="" field="lit" exp=""/>
    <constraint desc="" field="contact:email" exp=""/>
    <constraint desc="" field="hazmat:water" exp=""/>
    <constraint desc="" field="bdouble" exp=""/>
    <constraint desc="" field="maxwidth" exp=""/>
    <constraint desc="" field="religion" exp=""/>
    <constraint desc="" field="historic" exp=""/>
    <constraint desc="" field="gauge" exp=""/>
    <constraint desc="" field="frequency" exp=""/>
    <constraint desc="" field="passenger_lines" exp=""/>
    <constraint desc="" field="electrified" exp=""/>
    <constraint desc="" field="voltage" exp=""/>
    <constraint desc="" field="kerb" exp=""/>
    <constraint desc="" field="overtaking" exp=""/>
    <constraint desc="" field="crossing_1" exp=""/>
    <constraint desc="" field="lanes" exp=""/>
    <constraint desc="" field="lamp_type" exp=""/>
    <constraint desc="" field="leaf_cycle" exp=""/>
    <constraint desc="" field="denotation" exp=""/>
    <constraint desc="" field="leaf_type" exp=""/>
    <constraint desc="" field="pole" exp=""/>
    <constraint desc="" field="mapillary" exp=""/>
    <constraint desc="" field="comment" exp=""/>
    <constraint desc="" field="bicycle_parking" exp=""/>
    <constraint desc="" field="width" exp=""/>
    <constraint desc="" field="office" exp=""/>
    <constraint desc="" field="email" exp=""/>
    <constraint desc="" field="park_ride" exp=""/>
    <constraint desc="" field="recycling_type" exp=""/>
    <constraint desc="" field="denomination" exp=""/>
    <constraint desc="" field="crossing:supervision" exp=""/>
    <constraint desc="" field="traffic_signals:light" exp=""/>
    <constraint desc="" field="note:access" exp=""/>
    <constraint desc="" field="organic" exp=""/>
    <constraint desc="" field="contact:facebook" exp=""/>
    <constraint desc="" field="produce" exp=""/>
    <constraint desc="" field="contact:fax" exp=""/>
    <constraint desc="" field="healthcare" exp=""/>
    <constraint desc="" field="lamp_mount" exp=""/>
    <constraint desc="" field="waste" exp=""/>
    <constraint desc="" field="recycling:cartons" exp=""/>
    <constraint desc="" field="recycling:paper" exp=""/>
    <constraint desc="" field="location" exp=""/>
    <constraint desc="" field="recycling:glass" exp=""/>
    <constraint desc="" field="recycling:plastic" exp=""/>
    <constraint desc="" field="cycleway:right" exp=""/>
    <constraint desc="" field="tobacco" exp=""/>
    <constraint desc="" field="vending" exp=""/>
    <constraint desc="" field="fire_hydrant:type" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="name:ja" exp=""/>
    <constraint desc="" field="seats" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="osm_id" width="-1" hidden="0" type="field"/>
      <column name="name" width="-1" hidden="0" type="field"/>
      <column name="highway" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column name="full_id" width="-1" hidden="0" type="field"/>
      <column name="osm_type" width="-1" hidden="0" type="field"/>
      <column name="traffic_calming" width="-1" hidden="0" type="field"/>
      <column name="crossing" width="-1" hidden="0" type="field"/>
      <column name="wheelchair" width="-1" hidden="0" type="field"/>
      <column name="contact:email" width="-1" hidden="0" type="field"/>
      <column name="addr:province" width="-1" hidden="0" type="field"/>
      <column name="addr:housenumber" width="159" hidden="0" type="field"/>
      <column name="addr:postcode" width="-1" hidden="0" type="field"/>
      <column name="addr:street" width="-1" hidden="0" type="field"/>
      <column name="addr:city" width="-1" hidden="0" type="field"/>
      <column name="addr:country" width="-1" hidden="0" type="field"/>
      <column name="phone" width="-1" hidden="0" type="field"/>
      <column name="website" width="-1" hidden="0" type="field"/>
      <column name="shop" width="-1" hidden="0" type="field"/>
      <column name="kerb" width="-1" hidden="0" type="field"/>
      <column name="amenity" width="-1" hidden="0" type="field"/>
      <column name="bus" width="-1" hidden="0" type="field"/>
      <column name="public_transport" width="-1" hidden="0" type="field"/>
      <column name="leaf_cycle" width="-1" hidden="0" type="field"/>
      <column name="leaf_type" width="-1" hidden="0" type="field"/>
      <column name="denotation" width="-1" hidden="0" type="field"/>
      <column name="natural" width="-1" hidden="0" type="field"/>
      <column name="backrest" width="-1" hidden="0" type="field"/>
      <column name="direction" width="-1" hidden="0" type="field"/>
      <column name="material" width="-1" hidden="0" type="field"/>
      <column name="colour" width="-1" hidden="0" type="field"/>
      <column name="seats" width="-1" hidden="0" type="field"/>
      <column name="covered" width="-1" hidden="0" type="field"/>
      <column name="access" width="-1" hidden="0" type="field"/>
      <column name="bicycle_parking" width="-1" hidden="0" type="field"/>
      <column name="capacity" width="-1" hidden="0" type="field"/>
      <column name="lamp_type" width="-1" hidden="0" type="field"/>
      <column name="waste" width="-1" hidden="0" type="field"/>
      <column name="fid" width="-1" hidden="0" type="field"/>
      <column name="place" width="-1" hidden="0" type="field"/>
      <column name="name:vec" width="-1" hidden="0" type="field"/>
      <column name="wikidata" width="-1" hidden="0" type="field"/>
      <column name="gfoss_id" width="-1" hidden="0" type="field"/>
      <column name="population" width="-1" hidden="0" type="field"/>
      <column name="traffic_signals" width="-1" hidden="0" type="field"/>
      <column name="traffic_sign" width="-1" hidden="0" type="field"/>
      <column name="bicycle" width="-1" hidden="0" type="field"/>
      <column name="traffic_signals:direction" width="-1" hidden="0" type="field"/>
      <column name="crossing_ref" width="-1" hidden="0" type="field"/>
      <column name="danger:bicycle" width="-1" hidden="0" type="field"/>
      <column name="danger:description" width="-1" hidden="0" type="field"/>
      <column name="enforcement" width="-1" hidden="0" type="field"/>
      <column name="man_made" width="-1" hidden="0" type="field"/>
      <column name="surveillance" width="-1" hidden="0" type="field"/>
      <column name="ref" width="-1" hidden="0" type="field"/>
      <column name="supervised" width="-1" hidden="0" type="field"/>
      <column name="noexit" width="-1" hidden="0" type="field"/>
      <column name="fax" width="-1" hidden="0" type="field"/>
      <column name="tourism" width="-1" hidden="0" type="field"/>
      <column name="smoking" width="-1" hidden="0" type="field"/>
      <column name="cuisine" width="-1" hidden="0" type="field"/>
      <column name="tactile_paving" width="-1" hidden="0" type="field"/>
      <column name="route_ref" width="-1" hidden="0" type="field"/>
      <column name="shelter" width="-1" hidden="0" type="field"/>
      <column name="operator" width="-1" hidden="0" type="field"/>
      <column name="button_operated" width="-1" hidden="0" type="field"/>
      <column name="maxspeed" width="-1" hidden="0" type="field"/>
      <column name="baby" width="-1" hidden="0" type="field"/>
      <column name="playground" width="-1" hidden="0" type="field"/>
      <column name="contact:website" width="-1" hidden="0" type="field"/>
      <column name="entrance" width="-1" hidden="0" type="field"/>
      <column name="contact:phone" width="-1" hidden="0" type="field"/>
      <column name="oven" width="-1" hidden="0" type="field"/>
      <column name="stop" width="-1" hidden="0" type="field"/>
      <column name="lit" width="-1" hidden="0" type="field"/>
      <column name="sloped_curb" width="-1" hidden="0" type="field"/>
      <column name="crossing_1" width="-1" hidden="0" type="field"/>
      <column name="barrier" width="-1" hidden="0" type="field"/>
      <column name="email" width="-1" hidden="0" type="field"/>
      <column name="office" width="-1" hidden="0" type="field"/>
      <column name="recycling_type" width="-1" hidden="0" type="field"/>
      <column name="foot" width="-1" hidden="0" type="field"/>
      <column name="maxwidth" width="-1" hidden="0" type="field"/>
      <column name="traffic_signals:light" width="-1" hidden="0" type="field"/>
      <column name="opening_hours" width="-1" hidden="0" type="field"/>
      <column name="contact:fax" width="-1" hidden="0" type="field"/>
      <column name="healthcare" width="-1" hidden="0" type="field"/>
      <column name="lamp_mount" width="-1" hidden="0" type="field"/>
      <column name="recycling:paper" width="-1" hidden="0" type="field"/>
      <column name="recycling:cartons" width="-1" hidden="0" type="field"/>
      <column name="location" width="-1" hidden="0" type="field"/>
      <column name="recycling:glass" width="-1" hidden="0" type="field"/>
      <column name="recycling:plastic" width="-1" hidden="0" type="field"/>
      <column name="cycleway:right" width="-1" hidden="0" type="field"/>
      <column name="tobacco" width="-1" hidden="0" type="field"/>
      <column name="vending" width="-1" hidden="0" type="field"/>
      <column name="motor_vehicle" width="-1" hidden="0" type="field"/>
      <column name="fee" width="-1" hidden="0" type="field"/>
      <column name="parking" width="-1" hidden="0" type="field"/>
      <column name="horse" width="-1" hidden="0" type="field"/>
      <column name="distance" width="-1" hidden="0" type="field"/>
      <column name="exit_to" width="-1" hidden="0" type="field"/>
      <column name="survey:date" width="-1" hidden="0" type="field"/>
      <column name="TMC:cid_58:tabcd_1:Direction" width="-1" hidden="0" type="field"/>
      <column name="TMC:cid_58:tabcd_1:PrevLocationCode" width="-1" hidden="0" type="field"/>
      <column name="TMC:cid_58:tabcd_1:NextLocationCode" width="-1" hidden="0" type="field"/>
      <column name="TMC:cid_58:tabcd_1:LocationCode" width="-1" hidden="0" type="field"/>
      <column name="TMC:cid_58:tabcd_1:Class" width="-1" hidden="0" type="field"/>
      <column name="TMC:cid_58:tabcd_1:LCLversion" width="-1" hidden="0" type="field"/>
      <column name="additional_directions" width="-1" hidden="0" type="field"/>
      <column name="tmc" width="-1" hidden="0" type="field"/>
      <column name="noref" width="-1" hidden="0" type="field"/>
      <column name="power" width="-1" hidden="0" type="field"/>
      <column name="name:de" width="-1" hidden="0" type="field"/>
      <column name="motorway" width="-1" hidden="0" type="field"/>
      <column name="destination:ref" width="-1" hidden="0" type="field"/>
      <column name="hazard" width="-1" hidden="0" type="field"/>
      <column name="description" width="-1" hidden="0" type="field"/>
      <column name="marker" width="-1" hidden="0" type="field"/>
      <column name="layer" width="-1" hidden="0" type="field"/>
      <column name="name:la" width="-1" hidden="0" type="field"/>
      <column name="name:it" width="-1" hidden="0" type="field"/>
      <column name="name:sl" width="-1" hidden="0" type="field"/>
      <column name="abandoned:highway" width="-1" hidden="0" type="field"/>
      <column name="towards" width="-1" hidden="0" type="field"/>
      <column name="level" width="-1" hidden="0" type="field"/>
      <column name="toilets" width="-1" hidden="0" type="field"/>
      <column name="network" width="-1" hidden="0" type="field"/>
      <column name="railway" width="-1" hidden="0" type="field"/>
      <column name="name:ru" width="-1" hidden="0" type="field"/>
      <column name="train" width="-1" hidden="0" type="field"/>
      <column name="name:uk" width="-1" hidden="0" type="field"/>
      <column name="ref:FR:STIF" width="-1" hidden="0" type="field"/>
      <column name="bench" width="-1" hidden="0" type="field"/>
      <column name="SNCF:stop_name" width="-1" hidden="0" type="field"/>
      <column name="railway:ref:DB" width="-1" hidden="0" type="field"/>
      <column name="alt_name" width="-1" hidden="0" type="field"/>
      <column name="wikipedia" width="-1" hidden="0" type="field"/>
      <column name="uic_ref" width="-1" hidden="0" type="field"/>
      <column name="railway:ref" width="-1" hidden="0" type="field"/>
      <column name="ref:SNCF" width="-1" hidden="0" type="field"/>
      <column name="type:RATP" width="-1" hidden="0" type="field"/>
      <column name="official_name" width="-1" hidden="0" type="field"/>
      <column name="STIF:zone" width="-1" hidden="0" type="field"/>
      <column name="route_ref:FR:RER_D" width="-1" hidden="0" type="field"/>
      <column name="ref:FR:RATP" width="-1" hidden="0" type="field"/>
      <column name="ref:FR:uic8" width="-1" hidden="0" type="field"/>
      <column name="uic_name" width="-1" hidden="0" type="field"/>
      <column name="destination" width="-1" hidden="0" type="field"/>
      <column name="railway:position:exact" width="-1" hidden="0" type="field"/>
      <column name="name:fur" width="-1" hidden="0" type="field"/>
      <column name="maxheight" width="-1" hidden="0" type="field"/>
      <column name="toll" width="-1" hidden="0" type="field"/>
      <column name="railway:position" width="-1" hidden="0" type="field"/>
      <column name="crossing:light" width="-1" hidden="0" type="field"/>
      <column name="crossing:barrier" width="-1" hidden="0" type="field"/>
      <column name="comment:it" width="-1" hidden="0" type="field"/>
      <column name="rail" width="-1" hidden="0" type="field"/>
      <column name="bus_routes" width="-1" hidden="0" type="field"/>
      <column name="turn:lanes" width="-1" hidden="0" type="field"/>
      <column name="crossing:bell" width="-1" hidden="0" type="field"/>
      <column name="platforms" width="-1" hidden="0" type="field"/>
      <column name="railway:ref:SBB" width="-1" hidden="0" type="field"/>
      <column name="railway:name:SNCF" width="-1" hidden="0" type="field"/>
      <column name="railway:ref:SNCF" width="-1" hidden="0" type="field"/>
      <column name="railway:name:SBB" width="-1" hidden="0" type="field"/>
      <column name="distance_marker" width="-1" hidden="0" type="field"/>
      <column name="junction" width="-1" hidden="0" type="field"/>
      <column name="traffic_sign:forward" width="-1" hidden="0" type="field"/>
      <column name="surface" width="-1" hidden="0" type="field"/>
      <column name="is_in" width="-1" hidden="0" type="field"/>
      <column name="curve_geometry" width="-1" hidden="0" type="field"/>
      <column name="hgv" width="-1" hidden="0" type="field"/>
      <column name="maxweight" width="-1" hidden="0" type="field"/>
      <column name="motorway_junction" width="-1" hidden="0" type="field"/>
      <column name="old_name" width="-1" hidden="0" type="field"/>
      <column name="kerb:right" width="-1" hidden="0" type="field"/>
      <column name="traffic_signals:sound" width="-1" hidden="0" type="field"/>
      <column name="ref:mise" width="-1" hidden="0" type="field"/>
      <column name="brand" width="-1" hidden="0" type="field"/>
      <column name="fuel:cng" width="-1" hidden="0" type="field"/>
      <column name="wheelchair:description" width="-1" hidden="0" type="field"/>
      <column name="ele" width="-1" hidden="0" type="field"/>
      <column name="mountain_pass" width="-1" hidden="0" type="field"/>
      <column name="internet_access" width="-1" hidden="0" type="field"/>
      <column name="internet_access:fee" width="-1" hidden="0" type="field"/>
      <column name="internet_access:operator" width="-1" hidden="0" type="field"/>
      <column name="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion" width="-1" hidden="0" type="field"/>
      <column name="overtaking:hgv" width="-1" hidden="0" type="field"/>
      <column name="description:de" width="-1" hidden="0" type="field"/>
      <column name="description:en" width="-1" hidden="0" type="field"/>
      <column name="description:it" width="-1" hidden="0" type="field"/>
      <column name="source:ele" width="-1" hidden="0" type="field"/>
      <column name="segregated" width="-1" hidden="0" type="field"/>
      <column name="start_date" width="-1" hidden="0" type="field"/>
      <column name="overtaking:trailer" width="-1" hidden="0" type="field"/>
      <column name="overtaking:bus" width="-1" hidden="0" type="field"/>
      <column name="traffic_sign:position" width="-1" hidden="0" type="field"/>
      <column name="emergency" width="-1" hidden="0" type="field"/>
      <column name="maxspeed:hgv" width="-1" hidden="0" type="field"/>
      <column name="disused:railway" width="-1" hidden="0" type="field"/>
      <column name="source:date" width="-1" hidden="0" type="field"/>
      <column name="url" width="-1" hidden="0" type="field"/>
      <column name="cycleway" width="-1" hidden="0" type="field"/>
      <column name="coach" width="-1" hidden="0" type="field"/>
      <column name="payment:coins" width="-1" hidden="0" type="field"/>
      <column name="disused:highway" width="-1" hidden="0" type="field"/>
      <column name="tourist_bus" width="-1" hidden="0" type="field"/>
      <column name="usage" width="-1" hidden="0" type="field"/>
      <column name="gtfs:id" width="-1" hidden="0" type="field"/>
      <column name="level:ref" width="-1" hidden="0" type="field"/>
      <column name="structure" width="-1" hidden="0" type="field"/>
      <column name="waterway" width="-1" hidden="0" type="field"/>
      <column name="toilets:wheelchair" width="-1" hidden="0" type="field"/>
      <column name="capacity:car" width="-1" hidden="0" type="field"/>
      <column name="capacity:bus" width="-1" hidden="0" type="field"/>
      <column name="name:en" width="-1" hidden="0" type="field"/>
      <column name="board_type" width="-1" hidden="0" type="field"/>
      <column name="information" width="-1" hidden="0" type="field"/>
      <column name="barrier_type" width="-1" hidden="0" type="field"/>
      <column name="proposed" width="-1" hidden="0" type="field"/>
      <column name="takeaway" width="-1" hidden="0" type="field"/>
      <column name="pub" width="-1" hidden="0" type="field"/>
      <column name="dispensing" width="-1" hidden="0" type="field"/>
      <column name="mindistance:hgv" width="-1" hidden="0" type="field"/>
      <column name="motorcycle" width="-1" hidden="0" type="field"/>
      <column name="motorcar" width="-1" hidden="0" type="field"/>
      <column name="vehicle" width="-1" hidden="0" type="field"/>
      <column name="leisure" width="-1" hidden="0" type="field"/>
      <column name="hazmat:water" width="-1" hidden="0" type="field"/>
      <column name="bdouble" width="-1" hidden="0" type="field"/>
      <column name="religion" width="-1" hidden="0" type="field"/>
      <column name="historic" width="-1" hidden="0" type="field"/>
      <column name="gauge" width="-1" hidden="0" type="field"/>
      <column name="frequency" width="-1" hidden="0" type="field"/>
      <column name="passenger_lines" width="-1" hidden="0" type="field"/>
      <column name="electrified" width="-1" hidden="0" type="field"/>
      <column name="voltage" width="-1" hidden="0" type="field"/>
      <column name="overtaking" width="-1" hidden="0" type="field"/>
      <column name="lanes" width="-1" hidden="0" type="field"/>
      <column name="pole" width="-1" hidden="0" type="field"/>
      <column name="mapillary" width="-1" hidden="0" type="field"/>
      <column name="comment" width="-1" hidden="0" type="field"/>
      <column name="width" width="-1" hidden="0" type="field"/>
      <column name="park_ride" width="-1" hidden="0" type="field"/>
      <column name="denomination" width="-1" hidden="0" type="field"/>
      <column name="crossing:supervision" width="-1" hidden="0" type="field"/>
      <column name="note:access" width="-1" hidden="0" type="field"/>
      <column name="organic" width="-1" hidden="0" type="field"/>
      <column name="contact:facebook" width="-1" hidden="0" type="field"/>
      <column name="produce" width="-1" hidden="0" type="field"/>
      <column name="fire_hydrant:type" width="-1" hidden="0" type="field"/>
      <column name="type" width="-1" hidden="0" type="field"/>
      <column name="name:ja" width="-1" hidden="0" type="field"/>
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
    <field name="SNCF:stop_name" editable="1"/>
    <field name="STIF:zone" editable="1"/>
    <field name="TMC:cid_58:tabcd_1:Class" editable="1"/>
    <field name="TMC:cid_58:tabcd_1:Direction" editable="1"/>
    <field name="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion" editable="1"/>
    <field name="TMC:cid_58:tabcd_1:LCLversion" editable="1"/>
    <field name="TMC:cid_58:tabcd_1:LocationCode" editable="1"/>
    <field name="TMC:cid_58:tabcd_1:NextLocationCode" editable="1"/>
    <field name="TMC:cid_58:tabcd_1:PrevLocationCode" editable="1"/>
    <field name="_direction" editable="1"/>
    <field name="abandoned:highway" editable="1"/>
    <field name="access" editable="1"/>
    <field name="additional_directions" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:country" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:province" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="address" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="baby" editable="1"/>
    <field name="backrest" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="barrier_type" editable="1"/>
    <field name="bdouble" editable="1"/>
    <field name="bench" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="bicycle_parking" editable="1"/>
    <field name="board_type" editable="1"/>
    <field name="brand" editable="1"/>
    <field name="bus" editable="1"/>
    <field name="bus_routes" editable="1"/>
    <field name="button_operated" editable="1"/>
    <field name="capacity" editable="1"/>
    <field name="capacity:bus" editable="1"/>
    <field name="capacity:car" editable="1"/>
    <field name="coach" editable="1"/>
    <field name="colour" editable="1"/>
    <field name="comment" editable="1"/>
    <field name="comment:it" editable="1"/>
    <field name="contact:email" editable="1"/>
    <field name="contact:facebook" editable="1"/>
    <field name="contact:fax" editable="1"/>
    <field name="contact:phone" editable="1"/>
    <field name="contact:website" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="crossing:barrier" editable="1"/>
    <field name="crossing:bell" editable="1"/>
    <field name="crossing:light" editable="1"/>
    <field name="crossing:supervision" editable="1"/>
    <field name="crossing_1" editable="1"/>
    <field name="crossing_ref" editable="1"/>
    <field name="cuisine" editable="1"/>
    <field name="curve_geometry" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="cycleway:right" editable="1"/>
    <field name="danger:bicycle" editable="1"/>
    <field name="danger:description" editable="1"/>
    <field name="denomination" editable="1"/>
    <field name="denotation" editable="1"/>
    <field name="description" editable="1"/>
    <field name="description:de" editable="1"/>
    <field name="description:en" editable="1"/>
    <field name="description:it" editable="1"/>
    <field name="destination" editable="1"/>
    <field name="destination:ref" editable="1"/>
    <field name="direction" editable="1"/>
    <field name="dispensing" editable="1"/>
    <field name="distance" editable="1"/>
    <field name="distance_marker" editable="1"/>
    <field name="disused:highway" editable="1"/>
    <field name="disused:railway" editable="1"/>
    <field name="ele" editable="1"/>
    <field name="electrified" editable="1"/>
    <field name="email" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="enforcement" editable="1"/>
    <field name="entrance" editable="1"/>
    <field name="exit_to" editable="1"/>
    <field name="fax" editable="1"/>
    <field name="fee" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fire_hydrant:type" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="frequency" editable="1"/>
    <field name="fuel:cng" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="gauge" editable="1"/>
    <field name="gfoss_id" editable="1"/>
    <field name="gtfs:id" editable="1"/>
    <field name="hazard" editable="1"/>
    <field name="hazmat:water" editable="1"/>
    <field name="healthcare" editable="1"/>
    <field name="hgv" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="information" editable="1"/>
    <field name="internet_access" editable="1"/>
    <field name="internet_access:fee" editable="1"/>
    <field name="internet_access:operator" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="kerb" editable="1"/>
    <field name="kerb:right" editable="1"/>
    <field name="lamp_mount" editable="1"/>
    <field name="lamp_type" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leaf_cycle" editable="1"/>
    <field name="leaf_type" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="level" editable="1"/>
    <field name="level:ref" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="location" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="mapillary" editable="1"/>
    <field name="marker" editable="1"/>
    <field name="material" editable="1"/>
    <field name="maxheight" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="maxspeed:hgv" editable="1"/>
    <field name="maxweight" editable="1"/>
    <field name="maxwidth" editable="1"/>
    <field name="mindistance:hgv" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="motorcar" editable="1"/>
    <field name="motorcycle" editable="1"/>
    <field name="motorway" editable="1"/>
    <field name="motorway_junction" editable="1"/>
    <field name="mountain_pass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:de" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:fur" editable="1"/>
    <field name="name:it" editable="1"/>
    <field name="name:ja" editable="1"/>
    <field name="name:la" editable="1"/>
    <field name="name:ru" editable="1"/>
    <field name="name:sl" editable="1"/>
    <field name="name:uk" editable="1"/>
    <field name="name:vec" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="network" editable="1"/>
    <field name="noexit" editable="1"/>
    <field name="noref" editable="1"/>
    <field name="note:access" editable="1"/>
    <field name="office" editable="1"/>
    <field name="official_name" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="opening_hours" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="organic" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="other_tags" editable="1"/>
    <field name="oven" editable="1"/>
    <field name="overtaking" editable="1"/>
    <field name="overtaking:bus" editable="1"/>
    <field name="overtaking:hgv" editable="1"/>
    <field name="overtaking:trailer" editable="1"/>
    <field name="park_ride" editable="1"/>
    <field name="parking" editable="1"/>
    <field name="passenger_lines" editable="1"/>
    <field name="payment:coins" editable="1"/>
    <field name="phone" editable="1"/>
    <field name="place" editable="1"/>
    <field name="platforms" editable="1"/>
    <field name="playground" editable="1"/>
    <field name="pole" editable="1"/>
    <field name="population" editable="1"/>
    <field name="power" editable="1"/>
    <field name="produce" editable="1"/>
    <field name="proposed" editable="1"/>
    <field name="pub" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="rail" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="railway:name:SBB" editable="1"/>
    <field name="railway:name:SNCF" editable="1"/>
    <field name="railway:position" editable="1"/>
    <field name="railway:position:exact" editable="1"/>
    <field name="railway:ref" editable="1"/>
    <field name="railway:ref:DB" editable="1"/>
    <field name="railway:ref:SBB" editable="1"/>
    <field name="railway:ref:SNCF" editable="1"/>
    <field name="recycling:cartons" editable="1"/>
    <field name="recycling:glass" editable="1"/>
    <field name="recycling:paper" editable="1"/>
    <field name="recycling:plastic" editable="1"/>
    <field name="recycling_type" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="ref:FR:RATP" editable="1"/>
    <field name="ref:FR:STIF" editable="1"/>
    <field name="ref:FR:uic8" editable="1"/>
    <field name="ref:SNCF" editable="1"/>
    <field name="ref:mise" editable="1"/>
    <field name="religion" editable="1"/>
    <field name="route_ref" editable="1"/>
    <field name="route_ref:FR:RER_D" editable="1"/>
    <field name="seats" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="shelter" editable="1"/>
    <field name="shop" editable="1"/>
    <field name="sloped_curb" editable="1"/>
    <field name="smoking" editable="1"/>
    <field name="source:date" editable="1"/>
    <field name="source:ele" editable="1"/>
    <field name="start_date" editable="1"/>
    <field name="stop" editable="1"/>
    <field name="structure" editable="1"/>
    <field name="supervised" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="surveillance" editable="1"/>
    <field name="survey:date" editable="1"/>
    <field name="tactile_paving" editable="1"/>
    <field name="takeaway" editable="1"/>
    <field name="tmc" editable="1"/>
    <field name="tobacco" editable="1"/>
    <field name="toilets" editable="1"/>
    <field name="toilets:wheelchair" editable="1"/>
    <field name="toll" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tourist_bus" editable="1"/>
    <field name="towards" editable="1"/>
    <field name="traffic_calming" editable="1"/>
    <field name="traffic_sign" editable="1"/>
    <field name="traffic_sign:forward" editable="1"/>
    <field name="traffic_sign:position" editable="1"/>
    <field name="traffic_signals" editable="1"/>
    <field name="traffic_signals:direction" editable="1"/>
    <field name="traffic_signals:light" editable="1"/>
    <field name="traffic_signals:sound" editable="1"/>
    <field name="train" editable="1"/>
    <field name="turn:lanes" editable="1"/>
    <field name="type" editable="1"/>
    <field name="type:RATP" editable="1"/>
    <field name="uic_name" editable="1"/>
    <field name="uic_ref" editable="1"/>
    <field name="url" editable="1"/>
    <field name="usage" editable="1"/>
    <field name="vehicle" editable="1"/>
    <field name="vending" editable="1"/>
    <field name="voltage" editable="1"/>
    <field name="waste" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="website" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="wheelchair:description" editable="1"/>
    <field name="width" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="SNCF:stop_name" labelOnTop="0"/>
    <field name="STIF:zone" labelOnTop="0"/>
    <field name="TMC:cid_58:tabcd_1:Class" labelOnTop="0"/>
    <field name="TMC:cid_58:tabcd_1:Direction" labelOnTop="0"/>
    <field name="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion" labelOnTop="0"/>
    <field name="TMC:cid_58:tabcd_1:LCLversion" labelOnTop="0"/>
    <field name="TMC:cid_58:tabcd_1:LocationCode" labelOnTop="0"/>
    <field name="TMC:cid_58:tabcd_1:NextLocationCode" labelOnTop="0"/>
    <field name="TMC:cid_58:tabcd_1:PrevLocationCode" labelOnTop="0"/>
    <field name="_direction" labelOnTop="0"/>
    <field name="abandoned:highway" labelOnTop="0"/>
    <field name="access" labelOnTop="0"/>
    <field name="additional_directions" labelOnTop="0"/>
    <field name="addr:city" labelOnTop="0"/>
    <field name="addr:country" labelOnTop="0"/>
    <field name="addr:housenumber" labelOnTop="0"/>
    <field name="addr:postcode" labelOnTop="0"/>
    <field name="addr:province" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="address" labelOnTop="0"/>
    <field name="alt_name" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="baby" labelOnTop="0"/>
    <field name="backrest" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="barrier_type" labelOnTop="0"/>
    <field name="bdouble" labelOnTop="0"/>
    <field name="bench" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="bicycle_parking" labelOnTop="0"/>
    <field name="board_type" labelOnTop="0"/>
    <field name="brand" labelOnTop="0"/>
    <field name="bus" labelOnTop="0"/>
    <field name="bus_routes" labelOnTop="0"/>
    <field name="button_operated" labelOnTop="0"/>
    <field name="capacity" labelOnTop="0"/>
    <field name="capacity:bus" labelOnTop="0"/>
    <field name="capacity:car" labelOnTop="0"/>
    <field name="coach" labelOnTop="0"/>
    <field name="colour" labelOnTop="0"/>
    <field name="comment" labelOnTop="0"/>
    <field name="comment:it" labelOnTop="0"/>
    <field name="contact:email" labelOnTop="0"/>
    <field name="contact:facebook" labelOnTop="0"/>
    <field name="contact:fax" labelOnTop="0"/>
    <field name="contact:phone" labelOnTop="0"/>
    <field name="contact:website" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="crossing" labelOnTop="0"/>
    <field name="crossing:barrier" labelOnTop="0"/>
    <field name="crossing:bell" labelOnTop="0"/>
    <field name="crossing:light" labelOnTop="0"/>
    <field name="crossing:supervision" labelOnTop="0"/>
    <field name="crossing_1" labelOnTop="0"/>
    <field name="crossing_ref" labelOnTop="0"/>
    <field name="cuisine" labelOnTop="0"/>
    <field name="curve_geometry" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="cycleway:right" labelOnTop="0"/>
    <field name="danger:bicycle" labelOnTop="0"/>
    <field name="danger:description" labelOnTop="0"/>
    <field name="denomination" labelOnTop="0"/>
    <field name="denotation" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="description:de" labelOnTop="0"/>
    <field name="description:en" labelOnTop="0"/>
    <field name="description:it" labelOnTop="0"/>
    <field name="destination" labelOnTop="0"/>
    <field name="destination:ref" labelOnTop="0"/>
    <field name="direction" labelOnTop="0"/>
    <field name="dispensing" labelOnTop="0"/>
    <field name="distance" labelOnTop="0"/>
    <field name="distance_marker" labelOnTop="0"/>
    <field name="disused:highway" labelOnTop="0"/>
    <field name="disused:railway" labelOnTop="0"/>
    <field name="ele" labelOnTop="0"/>
    <field name="electrified" labelOnTop="0"/>
    <field name="email" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="enforcement" labelOnTop="0"/>
    <field name="entrance" labelOnTop="0"/>
    <field name="exit_to" labelOnTop="0"/>
    <field name="fax" labelOnTop="0"/>
    <field name="fee" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fire_hydrant:type" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="frequency" labelOnTop="0"/>
    <field name="fuel:cng" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="gauge" labelOnTop="0"/>
    <field name="gfoss_id" labelOnTop="0"/>
    <field name="gtfs:id" labelOnTop="0"/>
    <field name="hazard" labelOnTop="0"/>
    <field name="hazmat:water" labelOnTop="0"/>
    <field name="healthcare" labelOnTop="0"/>
    <field name="hgv" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="information" labelOnTop="0"/>
    <field name="internet_access" labelOnTop="0"/>
    <field name="internet_access:fee" labelOnTop="0"/>
    <field name="internet_access:operator" labelOnTop="0"/>
    <field name="is_in" labelOnTop="0"/>
    <field name="junction" labelOnTop="0"/>
    <field name="kerb" labelOnTop="0"/>
    <field name="kerb:right" labelOnTop="0"/>
    <field name="lamp_mount" labelOnTop="0"/>
    <field name="lamp_type" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leaf_cycle" labelOnTop="0"/>
    <field name="leaf_type" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="level" labelOnTop="0"/>
    <field name="level:ref" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="location" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="mapillary" labelOnTop="0"/>
    <field name="marker" labelOnTop="0"/>
    <field name="material" labelOnTop="0"/>
    <field name="maxheight" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="maxspeed:hgv" labelOnTop="0"/>
    <field name="maxweight" labelOnTop="0"/>
    <field name="maxwidth" labelOnTop="0"/>
    <field name="mindistance:hgv" labelOnTop="0"/>
    <field name="motor_vehicle" labelOnTop="0"/>
    <field name="motorcar" labelOnTop="0"/>
    <field name="motorcycle" labelOnTop="0"/>
    <field name="motorway" labelOnTop="0"/>
    <field name="motorway_junction" labelOnTop="0"/>
    <field name="mountain_pass" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:de" labelOnTop="0"/>
    <field name="name:en" labelOnTop="0"/>
    <field name="name:fur" labelOnTop="0"/>
    <field name="name:it" labelOnTop="0"/>
    <field name="name:ja" labelOnTop="0"/>
    <field name="name:la" labelOnTop="0"/>
    <field name="name:ru" labelOnTop="0"/>
    <field name="name:sl" labelOnTop="0"/>
    <field name="name:uk" labelOnTop="0"/>
    <field name="name:vec" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="network" labelOnTop="0"/>
    <field name="noexit" labelOnTop="0"/>
    <field name="noref" labelOnTop="0"/>
    <field name="note:access" labelOnTop="0"/>
    <field name="office" labelOnTop="0"/>
    <field name="official_name" labelOnTop="0"/>
    <field name="old_name" labelOnTop="0"/>
    <field name="opening_hours" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="organic" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="other_tags" labelOnTop="0"/>
    <field name="oven" labelOnTop="0"/>
    <field name="overtaking" labelOnTop="0"/>
    <field name="overtaking:bus" labelOnTop="0"/>
    <field name="overtaking:hgv" labelOnTop="0"/>
    <field name="overtaking:trailer" labelOnTop="0"/>
    <field name="park_ride" labelOnTop="0"/>
    <field name="parking" labelOnTop="0"/>
    <field name="passenger_lines" labelOnTop="0"/>
    <field name="payment:coins" labelOnTop="0"/>
    <field name="phone" labelOnTop="0"/>
    <field name="place" labelOnTop="0"/>
    <field name="platforms" labelOnTop="0"/>
    <field name="playground" labelOnTop="0"/>
    <field name="pole" labelOnTop="0"/>
    <field name="population" labelOnTop="0"/>
    <field name="power" labelOnTop="0"/>
    <field name="produce" labelOnTop="0"/>
    <field name="proposed" labelOnTop="0"/>
    <field name="pub" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="rail" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="railway:name:SBB" labelOnTop="0"/>
    <field name="railway:name:SNCF" labelOnTop="0"/>
    <field name="railway:position" labelOnTop="0"/>
    <field name="railway:position:exact" labelOnTop="0"/>
    <field name="railway:ref" labelOnTop="0"/>
    <field name="railway:ref:DB" labelOnTop="0"/>
    <field name="railway:ref:SBB" labelOnTop="0"/>
    <field name="railway:ref:SNCF" labelOnTop="0"/>
    <field name="recycling:cartons" labelOnTop="0"/>
    <field name="recycling:glass" labelOnTop="0"/>
    <field name="recycling:paper" labelOnTop="0"/>
    <field name="recycling:plastic" labelOnTop="0"/>
    <field name="recycling_type" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="ref:FR:RATP" labelOnTop="0"/>
    <field name="ref:FR:STIF" labelOnTop="0"/>
    <field name="ref:FR:uic8" labelOnTop="0"/>
    <field name="ref:SNCF" labelOnTop="0"/>
    <field name="ref:mise" labelOnTop="0"/>
    <field name="religion" labelOnTop="0"/>
    <field name="route_ref" labelOnTop="0"/>
    <field name="route_ref:FR:RER_D" labelOnTop="0"/>
    <field name="seats" labelOnTop="0"/>
    <field name="segregated" labelOnTop="0"/>
    <field name="shelter" labelOnTop="0"/>
    <field name="shop" labelOnTop="0"/>
    <field name="sloped_curb" labelOnTop="0"/>
    <field name="smoking" labelOnTop="0"/>
    <field name="source:date" labelOnTop="0"/>
    <field name="source:ele" labelOnTop="0"/>
    <field name="start_date" labelOnTop="0"/>
    <field name="stop" labelOnTop="0"/>
    <field name="structure" labelOnTop="0"/>
    <field name="supervised" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="surveillance" labelOnTop="0"/>
    <field name="survey:date" labelOnTop="0"/>
    <field name="tactile_paving" labelOnTop="0"/>
    <field name="takeaway" labelOnTop="0"/>
    <field name="tmc" labelOnTop="0"/>
    <field name="tobacco" labelOnTop="0"/>
    <field name="toilets" labelOnTop="0"/>
    <field name="toilets:wheelchair" labelOnTop="0"/>
    <field name="toll" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="tourist_bus" labelOnTop="0"/>
    <field name="towards" labelOnTop="0"/>
    <field name="traffic_calming" labelOnTop="0"/>
    <field name="traffic_sign" labelOnTop="0"/>
    <field name="traffic_sign:forward" labelOnTop="0"/>
    <field name="traffic_sign:position" labelOnTop="0"/>
    <field name="traffic_signals" labelOnTop="0"/>
    <field name="traffic_signals:direction" labelOnTop="0"/>
    <field name="traffic_signals:light" labelOnTop="0"/>
    <field name="traffic_signals:sound" labelOnTop="0"/>
    <field name="train" labelOnTop="0"/>
    <field name="turn:lanes" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="type:RATP" labelOnTop="0"/>
    <field name="uic_name" labelOnTop="0"/>
    <field name="uic_ref" labelOnTop="0"/>
    <field name="url" labelOnTop="0"/>
    <field name="usage" labelOnTop="0"/>
    <field name="vehicle" labelOnTop="0"/>
    <field name="vending" labelOnTop="0"/>
    <field name="voltage" labelOnTop="0"/>
    <field name="waste" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="website" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="wheelchair:description" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
