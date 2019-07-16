<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" minScale="1e+8" simplifyDrawingTol="1" version="3.2.3-Bonn" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" maxScale="0" simplifyDrawingHints="0" readOnly="0" simplifyLocal="1" simplifyAlgorithm="0">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="1" type="RuleRenderer">
    <rules key="{02fdf375-86e8-40fe-a191-5f59c1c525ca}">
      <rule label="entrance" key="{86c4f030-d746-484a-8087-722c9d555c1a}" filter="&quot;entrance&quot; &lt;> NULL" scalemindenom="1" scalemaxdenom="2000" symbol="0"/>
      <rule label="address" key="{295f3f4d-99a4-4d9e-a663-16b0abc7f1cd}" filter="&quot;addr:housenumber&quot; &lt;> ''" symbol="1"/>
      <rule key="{1baf0022-46ad-46cf-ad20-dd11af6d0649}" symbol="2" checkstate="0"/>
      <rule label="street lamp" key="{fcbda08b-db0f-4e55-a029-8382d9e4d7af}" filter=" &quot;highway&quot;  =  'street_lamp' " scalemindenom="1" scalemaxdenom="2500" symbol="3"/>
      <rule label="bench" key="{b54415f3-0dec-4725-93b1-678975418a8b}" filter="&quot;amenity&quot; = 'bench' AND &quot;backrest&quot; &lt;> 'yes'" scalemindenom="2500" scalemaxdenom="5000" symbol="4"/>
      <rule label="bench" key="{9d057a33-df2b-4186-b62a-170c564c33ce}" filter="&quot;amenity&quot; = 'bench' AND &quot;backrest&quot; &lt;> 'yes'" scalemindenom="1" scalemaxdenom="2500" symbol="5"/>
      <rule label="bench with backrest" key="{8a24db94-6bf6-4d02-83d5-63a876cc4348}" filter="&quot;amenity&quot; = 'bench' AND &quot;backrest&quot; = 'yes'" scalemindenom="2500" scalemaxdenom="5000" symbol="6"/>
      <rule label="bench with backrest" key="{7ebae653-dd04-40d4-a0ae-4fe15ce653d2}" filter="&quot;amenity&quot; = 'bench' AND &quot;backrest&quot; = 'yes'" scalemindenom="1" scalemaxdenom="2500" symbol="7"/>
      <rule label="tree" key="{1405b566-6b21-48d9-b00c-9020089860b4}" filter=" &quot;natural&quot; = 'tree' " scalemindenom="1" scalemaxdenom="5000" symbol="8"/>
      <rule label="waste basket" key="{d4d954c1-a284-4bb8-ba8b-9c9f71e28733}" filter="&quot;amenity&quot; = 'waste_basket'" symbol="9"/>
      <rule label="Bicycle parking" key="{7c025406-0935-4016-a852-1496cfcdf460}" filter="&quot;amenity&quot; = 'bicycle_parking'" symbol="10"/>
      <rule label="uncontrolled crossing" key="{c52aadac-10fa-47ff-acbc-f1fd2745d4c0}" filter="&quot;highway&quot; = 'crossing' AND &quot;crossing&quot; = 'uncontrolled'" symbol="11"/>
      <rule label="Guidepost" key="{891dfcc8-16cd-4d63-8d9c-329db5fdc07b}" filter=" &quot;tourism&quot;  =  'information' AND  &quot;information&quot;  =  'guidepost' " symbol="12"/>
      <rule label="Information board" key="{fe80142f-3551-47e6-8699-5af269792591}" filter=" &quot;tourism&quot;  =  'information' AND  &quot;information&quot;  =  'board' " symbol="13"/>
      <rule label="Boom barrier " key="{3b6be437-5a3a-4e6e-8cde-887fb565a307}" filter=" &quot;barrier&quot;  =  'lift_gate' OR  &quot;barrier&quot; = 'swing_gate'" symbol="14"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="0.75" name="0" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,127,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="osm-carto/entrance.10.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="1" type="marker">
        <layer enabled="1" pass="1" class="SimpleMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="10" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="152,125,183,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://wiki.openstreetmap.org/w/images/7/7f/Parking-bicycle-16.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="11" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="190,207,80,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="my_OSM_symbols/highway_crossing_uncontrolled.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="12" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://wiki.openstreetmap.org/w/images/d/dc/Guidepost-14.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="13" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="231,113,72,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://wiki.openstreetmap.org/w/images/7/77/Board-14.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="14" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="152,125,183,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://wiki.openstreetmap.org/w/images/8/8f/Liftgate-7.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="2" type="marker">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="125,139,143,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="3" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="125,139,143,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="my_OSM_symbols/street_lamp.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="4" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://wiki.openstreetmap.org/w/images/0/0c/Bench-16.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
      <symbol clip_to_extent="1" alpha="1" name="5" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://wiki.openstreetmap.org/w/images/0/0c/Bench-16.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
      <symbol clip_to_extent="1" alpha="1" name="6" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="my_OSM_symbols/Bench-16_backrest.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
      <symbol clip_to_extent="1" alpha="1" name="7" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="my_OSM_symbols/Bench-16_backrest.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
      <symbol clip_to_extent="1" alpha="1" name="8" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="157,194,156,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://wiki.openstreetmap.org/w/images/6/65/Tree-16.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="9" type="marker">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="225,89,137,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://wiki.openstreetmap.org/w/images/6/6f/Waste-basket-12.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
      <rule key="" filter="&quot;addr:housenumber&quot; &lt;> ''" scalemindenom="1" scalemaxdenom="5000">
        <settings>
          <text-style fontSizeUnit="Point" fontItalic="0" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="addr:housenumber" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="50" namedStyle="Regular" textOpacity="1" fontUnderline="0" textColor="99,99,99,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="8">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="0.2" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="1" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="3" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" repeatDistanceUnits="MM" offsetType="0" fitInPolygonOnly="0" offsetUnits="MM" centroidInside="0" rotationAngle="0" centroidWhole="0" repeatDistance="0" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" placementFlags="10" maxCurvedCharAngleIn="25" preserveRotation="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <rule key="" active="0">
        <settings>
          <text-style fontSizeUnit="Point" fontItalic="0" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="other_tags" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="50" namedStyle="Regular" textOpacity="1" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="10">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="3" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" repeatDistanceUnits="MM" offsetType="0" fitInPolygonOnly="0" offsetUnits="MM" centroidInside="0" rotationAngle="0" centroidWhole="0" repeatDistance="0" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="0" placementFlags="10" maxCurvedCharAngleIn="25" preserveRotation="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
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
  <DiagramLayerSettings zIndex="0" obstacle="0" dist="0" priority="0" linePlacementFlags="18" showAll="1" placement="0">
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
    <field name="barrier">
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
    <field name="name">
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
    <field name="board_type">
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
    <alias name="" index="3" field="barrier"/>
    <alias name="" index="4" field="information"/>
    <alias name="" index="5" field="name"/>
    <alias name="" index="6" field="tourism"/>
    <alias name="" index="7" field="board_type"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="full_id"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_type"/>
    <default applyOnUpdate="0" expression="" field="barrier"/>
    <default applyOnUpdate="0" expression="" field="information"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="tourism"/>
    <default applyOnUpdate="0" expression="" field="board_type"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="full_id"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="osm_id"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="osm_type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="barrier"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="information"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="tourism"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="board_type"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="full_id"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="osm_type"/>
    <constraint desc="" exp="" field="barrier"/>
    <constraint desc="" exp="" field="information"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="tourism"/>
    <constraint desc="" exp="" field="board_type"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" name="osm_id" hidden="0" type="field"/>
      <column width="-1" name="name" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" name="full_id" hidden="0" type="field"/>
      <column width="-1" name="osm_type" hidden="0" type="field"/>
      <column width="-1" name="tourism" hidden="0" type="field"/>
      <column width="-1" name="barrier" hidden="0" type="field"/>
      <column width="-1" name="board_type" hidden="0" type="field"/>
      <column width="-1" name="information" hidden="0" type="field"/>
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
    <field labelOnTop="0" name="SNCF:stop_name"/>
    <field labelOnTop="0" name="STIF:zone"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:Class"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:Direction"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:LCLversion"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:LocationCode"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:NextLocationCode"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:PrevLocationCode"/>
    <field labelOnTop="0" name="_direction"/>
    <field labelOnTop="0" name="abandoned:highway"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="additional_directions"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:country"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:province"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="address"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="baby"/>
    <field labelOnTop="0" name="backrest"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="barrier_type"/>
    <field labelOnTop="0" name="bdouble"/>
    <field labelOnTop="0" name="bench"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="bicycle_parking"/>
    <field labelOnTop="0" name="board_type"/>
    <field labelOnTop="0" name="brand"/>
    <field labelOnTop="0" name="bus"/>
    <field labelOnTop="0" name="bus_routes"/>
    <field labelOnTop="0" name="button_operated"/>
    <field labelOnTop="0" name="capacity"/>
    <field labelOnTop="0" name="capacity:bus"/>
    <field labelOnTop="0" name="capacity:car"/>
    <field labelOnTop="0" name="coach"/>
    <field labelOnTop="0" name="colour"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="comment:it"/>
    <field labelOnTop="0" name="contact:email"/>
    <field labelOnTop="0" name="contact:facebook"/>
    <field labelOnTop="0" name="contact:fax"/>
    <field labelOnTop="0" name="contact:phone"/>
    <field labelOnTop="0" name="contact:website"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="crossing"/>
    <field labelOnTop="0" name="crossing:barrier"/>
    <field labelOnTop="0" name="crossing:bell"/>
    <field labelOnTop="0" name="crossing:light"/>
    <field labelOnTop="0" name="crossing:supervision"/>
    <field labelOnTop="0" name="crossing_1"/>
    <field labelOnTop="0" name="crossing_ref"/>
    <field labelOnTop="0" name="cuisine"/>
    <field labelOnTop="0" name="curve_geometry"/>
    <field labelOnTop="0" name="cycleway"/>
    <field labelOnTop="0" name="cycleway:right"/>
    <field labelOnTop="0" name="danger:bicycle"/>
    <field labelOnTop="0" name="danger:description"/>
    <field labelOnTop="0" name="denomination"/>
    <field labelOnTop="0" name="denotation"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="description:de"/>
    <field labelOnTop="0" name="description:en"/>
    <field labelOnTop="0" name="description:it"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="destination:ref"/>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="dispensing"/>
    <field labelOnTop="0" name="distance"/>
    <field labelOnTop="0" name="distance_marker"/>
    <field labelOnTop="0" name="disused:highway"/>
    <field labelOnTop="0" name="disused:railway"/>
    <field labelOnTop="0" name="ele"/>
    <field labelOnTop="0" name="electrified"/>
    <field labelOnTop="0" name="email"/>
    <field labelOnTop="0" name="emergency"/>
    <field labelOnTop="0" name="enforcement"/>
    <field labelOnTop="0" name="entrance"/>
    <field labelOnTop="0" name="exit_to"/>
    <field labelOnTop="0" name="fax"/>
    <field labelOnTop="0" name="fee"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fire_hydrant:type"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="frequency"/>
    <field labelOnTop="0" name="fuel:cng"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="gauge"/>
    <field labelOnTop="0" name="gfoss_id"/>
    <field labelOnTop="0" name="gtfs:id"/>
    <field labelOnTop="0" name="hazard"/>
    <field labelOnTop="0" name="hazmat:water"/>
    <field labelOnTop="0" name="healthcare"/>
    <field labelOnTop="0" name="hgv"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="information"/>
    <field labelOnTop="0" name="internet_access"/>
    <field labelOnTop="0" name="internet_access:fee"/>
    <field labelOnTop="0" name="internet_access:operator"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="junction"/>
    <field labelOnTop="0" name="kerb"/>
    <field labelOnTop="0" name="kerb:right"/>
    <field labelOnTop="0" name="lamp_mount"/>
    <field labelOnTop="0" name="lamp_type"/>
    <field labelOnTop="0" name="lanes"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="leaf_cycle"/>
    <field labelOnTop="0" name="leaf_type"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="level:ref"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="location"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="mapillary"/>
    <field labelOnTop="0" name="marker"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="maxspeed:hgv"/>
    <field labelOnTop="0" name="maxweight"/>
    <field labelOnTop="0" name="maxwidth"/>
    <field labelOnTop="0" name="mindistance:hgv"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="motorcar"/>
    <field labelOnTop="0" name="motorcycle"/>
    <field labelOnTop="0" name="motorway"/>
    <field labelOnTop="0" name="motorway_junction"/>
    <field labelOnTop="0" name="mountain_pass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:de"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name:fur"/>
    <field labelOnTop="0" name="name:it"/>
    <field labelOnTop="0" name="name:ja"/>
    <field labelOnTop="0" name="name:la"/>
    <field labelOnTop="0" name="name:ru"/>
    <field labelOnTop="0" name="name:sl"/>
    <field labelOnTop="0" name="name:uk"/>
    <field labelOnTop="0" name="name:vec"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="noexit"/>
    <field labelOnTop="0" name="noref"/>
    <field labelOnTop="0" name="note:access"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="official_name"/>
    <field labelOnTop="0" name="old_name"/>
    <field labelOnTop="0" name="opening_hours"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="organic"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="oven"/>
    <field labelOnTop="0" name="overtaking"/>
    <field labelOnTop="0" name="overtaking:bus"/>
    <field labelOnTop="0" name="overtaking:hgv"/>
    <field labelOnTop="0" name="overtaking:trailer"/>
    <field labelOnTop="0" name="park_ride"/>
    <field labelOnTop="0" name="parking"/>
    <field labelOnTop="0" name="passenger_lines"/>
    <field labelOnTop="0" name="payment:coins"/>
    <field labelOnTop="0" name="phone"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="platforms"/>
    <field labelOnTop="0" name="playground"/>
    <field labelOnTop="0" name="pole"/>
    <field labelOnTop="0" name="population"/>
    <field labelOnTop="0" name="power"/>
    <field labelOnTop="0" name="produce"/>
    <field labelOnTop="0" name="proposed"/>
    <field labelOnTop="0" name="pub"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="rail"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="railway:name:SBB"/>
    <field labelOnTop="0" name="railway:name:SNCF"/>
    <field labelOnTop="0" name="railway:position"/>
    <field labelOnTop="0" name="railway:position:exact"/>
    <field labelOnTop="0" name="railway:ref"/>
    <field labelOnTop="0" name="railway:ref:DB"/>
    <field labelOnTop="0" name="railway:ref:SBB"/>
    <field labelOnTop="0" name="railway:ref:SNCF"/>
    <field labelOnTop="0" name="recycling:cartons"/>
    <field labelOnTop="0" name="recycling:glass"/>
    <field labelOnTop="0" name="recycling:paper"/>
    <field labelOnTop="0" name="recycling:plastic"/>
    <field labelOnTop="0" name="recycling_type"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:FR:RATP"/>
    <field labelOnTop="0" name="ref:FR:STIF"/>
    <field labelOnTop="0" name="ref:FR:uic8"/>
    <field labelOnTop="0" name="ref:SNCF"/>
    <field labelOnTop="0" name="ref:mise"/>
    <field labelOnTop="0" name="religion"/>
    <field labelOnTop="0" name="route_ref"/>
    <field labelOnTop="0" name="route_ref:FR:RER_D"/>
    <field labelOnTop="0" name="seats"/>
    <field labelOnTop="0" name="segregated"/>
    <field labelOnTop="0" name="shelter"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="sloped_curb"/>
    <field labelOnTop="0" name="smoking"/>
    <field labelOnTop="0" name="source:date"/>
    <field labelOnTop="0" name="source:ele"/>
    <field labelOnTop="0" name="start_date"/>
    <field labelOnTop="0" name="stop"/>
    <field labelOnTop="0" name="structure"/>
    <field labelOnTop="0" name="supervised"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="surveillance"/>
    <field labelOnTop="0" name="survey:date"/>
    <field labelOnTop="0" name="tactile_paving"/>
    <field labelOnTop="0" name="takeaway"/>
    <field labelOnTop="0" name="tmc"/>
    <field labelOnTop="0" name="tobacco"/>
    <field labelOnTop="0" name="toilets"/>
    <field labelOnTop="0" name="toilets:wheelchair"/>
    <field labelOnTop="0" name="toll"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tourist_bus"/>
    <field labelOnTop="0" name="towards"/>
    <field labelOnTop="0" name="traffic_calming"/>
    <field labelOnTop="0" name="traffic_sign"/>
    <field labelOnTop="0" name="traffic_sign:forward"/>
    <field labelOnTop="0" name="traffic_sign:position"/>
    <field labelOnTop="0" name="traffic_signals"/>
    <field labelOnTop="0" name="traffic_signals:direction"/>
    <field labelOnTop="0" name="traffic_signals:light"/>
    <field labelOnTop="0" name="traffic_signals:sound"/>
    <field labelOnTop="0" name="train"/>
    <field labelOnTop="0" name="turn:lanes"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="type:RATP"/>
    <field labelOnTop="0" name="uic_name"/>
    <field labelOnTop="0" name="uic_ref"/>
    <field labelOnTop="0" name="url"/>
    <field labelOnTop="0" name="usage"/>
    <field labelOnTop="0" name="vehicle"/>
    <field labelOnTop="0" name="vending"/>
    <field labelOnTop="0" name="voltage"/>
    <field labelOnTop="0" name="waste"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="wheelchair:description"/>
    <field labelOnTop="0" name="width"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
