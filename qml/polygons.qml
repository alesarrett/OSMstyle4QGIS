<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" readOnly="0" version="3.2.3-Bonn" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" minScale="1e+8" labelsEnabled="1" simplifyAlgorithm="0" maxScale="0" simplifyMaxScale="1" simplifyDrawingTol="1">
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="1">
    <rules key="{e410ce93-a504-4e24-afab-50202e9a8ffc}">
      <rule checkstate="0" filter="ELSE" key="{c64c9f1a-4799-43ca-a285-e62ad7889836}" symbol="0"/>
      <rule label="Building" filter="&quot;building&quot; &lt;> '' OR &quot;building&quot; = 'residential'" key="{a1018624-8f49-456c-98e6-f54b8565c032}" symbol="1"/>
      <rule label="Church" filter=" &quot;amenity&quot; = 'place_of_worship' " key="{cc5974ac-4336-4545-980e-1af60ca73bc1}" symbol="2"/>
      <rule label="Pitch" filter=" &quot;leisure&quot; = 'pitch' " key="{4e349f1a-442f-4ce0-9abe-c24a401edf6a}" symbol="3"/>
      <rule label="Recreation ground" filter=" &quot;landuse&quot; = 'recreation_ground' " key="{d61fbc60-f03c-46ef-9a07-eaf851993a3f}" symbol="4"/>
      <rule label="Tower" filter=" &quot;man_made&quot; = 'tower' " key="{d0b845de-414a-43cc-9d8c-7a640c6550e6}" symbol="5"/>
      <rule label="Playground" filter=" &quot;leisure&quot; = 'playground' " key="{a5708192-45fb-40ed-9ee9-cd4735fb98db}" symbol="6"/>
      <rule label="Parking" filter=" &quot;amenity&quot; = 'parking' " key="{abe25d65-8c7c-4726-bf15-4bfb135cc420}" symbol="7"/>
      <rule label="School area" filter="&quot;amenity&quot;= 'school' OR &quot;amenity&quot;='kindergarten'" key="{b86c1de8-e039-478c-a527-d4d4908c49c3}" symbol="8"/>
      <rule label="Park" filter="&quot;leisure&quot; = 'park'" key="{e95442be-447a-4b6b-ab09-3b04264ea902}" symbol="9"/>
      <rule label="Farmland" filter="&quot;landuse&quot; = 'farmland'" key="{fc007513-3d07-41f0-a16f-c2f2d389e64a}" symbol="10"/>
      <rule label="Forest" filter=" &quot;landuse&quot; = 'forest' OR natural=wood" key="{a2bbc82f-be52-4255-88bf-babda5700e03}" symbol="11"/>
      <rule label="Grass" filter="&quot;landuse&quot; = 'grass'" key="{cf750397-4715-4eee-b189-1da693516221}" symbol="12"/>
      <rule label="Meadow" filter="&quot;landuse&quot; = 'meadow'" key="{5fd97a98-9bd0-422c-91ab-187637884fa1}" symbol="13"/>
      <rule label="Village Green" filter=" &quot;landuse&quot; = 'village_green'" key="{948bffdc-4057-4593-a431-f85a878931b6}" symbol="14"/>
      <rule label="Wetland - Marsh" filter=" &quot;natural&quot; = 'wetland' AND &quot;wetland&quot; = 'marsh' " key="{6c0c75da-8b36-4b2d-86ec-b57e376d6119}" symbol="15"/>
      <rule label="Wetland - Reedbed" filter=" &quot;natural&quot; = 'wetland' AND &quot;wetland&quot; =  'reedbed' " key="{26270295-63a7-41ba-8e67-6a1b75b8f3a6}" symbol="16"/>
      <rule label="Wood" filter=" &quot;natural&quot; = 'wood' " key="{c9e83ee9-3316-4747-ad50-21d7b6ec4250}" symbol="17"/>
      <rule label="Water" filter="&quot;natural&quot; = 'water' OR &quot;leisure&quot; = 'swimming_pool' OR &quot;landuse&quot; = 'basin'" key="{eae16ced-cb11-4e21-bb90-e6019ff4cbd5}" symbol="18"/>
      <rule label="Protected Area" filter=" &quot;boundary&quot; = 'protected_area' " key="{30dcc785-534e-429c-b011-ee01875cd794}" symbol="19"/>
      <rule label="Garden" filter=" &quot;leisure&quot; = 'garden'" key="{9f314429-8185-453b-b31e-af405a77b9f7}" symbol="20"/>
      <rule label="Water body intermittent - Water body seasonal - Infiltration basin - Detention basin" filter="(&quot;natural&quot; = 'water' OR &quot;intermittent&quot; &lt;> '') AND (&quot;natural&quot; = 'water' OR &quot;seasonal&quot; &lt;> '') AND (&quot;landuse&quot; = 'basin' OR &quot;basin&quot; ='infiltration') AND (&quot;landuse&quot; = 'basin' OR &quot;basin&quot; = 'detention')" key="{b6a25cbb-75c9-4818-a4a5-7b11030be3f2}" symbol="21"/>
      <rule label="Resturant" filter="&quot;amenity&quot; = 'restaurant' " key="{5e653d63-aa48-475f-919a-512e2858d952}" symbol="22"/>
      <rule label="Attraction" filter=" &quot;tourism&quot; = 'attraction' " key="{f83a9e29-fe8a-4fff-be5a-44da76ae586d}" symbol="23"/>
      <rule label="Broadleaved woodland" filter="(&quot;landuse&quot; = 'wood' AND &quot;leaf_type&quot; = 'broadleaved') OR (&quot;landuse&quot; = 'forest' AND &quot;leaf_type&quot; = 'broadleaved')" key="{012364bc-b119-44d0-b6a6-ab9a826f06ef}" symbol="24"/>
      <rule label="Needleleaved woodland" filter="(&quot;landuse&quot; = 'wood' AND &quot;leaf_type&quot; = 'needleleaved') OR (&quot;landuse&quot; = 'forest' AND &quot;leaf_type&quot; = 'needleleaved')" key="{9f3662dc-58b9-4c6c-9957-96ff5e6c9e6d}" symbol="25"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="1" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="10" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="11" alpha="1">
        <layer enabled="1" class="RasterFill" pass="0" locked="0">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Landuse-forest.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="12" alpha="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="205,235,176,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="13" alpha="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="205,235,176,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="14" alpha="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="205,235,176,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="15" alpha="1">
        <layer enabled="1" class="RasterFill" pass="0" locked="0">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Natural_wetland_marsh-125.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="16" alpha="1">
        <layer enabled="1" class="RasterFill" pass="0" locked="0">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Natural_wetland_reed-125.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="17" alpha="1">
        <layer enabled="1" class="RasterFill" pass="0" locked="0">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Rendering-area-natural-wood.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="18" alpha="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="170,211,223,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="19" alpha="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,233,222,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,207,169,122"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1.5"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="2" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="2" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" name="@2@1" alpha="1">
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="20" alpha="1">
        <layer enabled="1" class="RasterFill" pass="0" locked="0">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Leisure_garden.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="21" alpha="1">
        <layer enabled="1" class="RasterFill" pass="0" locked="0">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Water_intermittent.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="22" alpha="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="238,238,238,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" name="@22@1" alpha="1">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/Restaurant-14.svg"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="23" alpha="1">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="242,239,233,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="196,161,174,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="199,168,178,131"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="24" alpha="1">
        <layer enabled="1" class="RasterFill" pass="0" locked="0">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Leaftype_broadleaved.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="25" alpha="1">
        <layer enabled="1" class="RasterFill" pass="0" locked="0">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Leaftype_broadleaved.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="3" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" name="@3@1" alpha="1">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/Sports-14.svg"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="4" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="5" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" name="@5@1" alpha="1">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="150,150,150,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/Tower_bell_tower.svg"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="6" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" name="@6@1" alpha="1">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="12,132,22,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/playground.svg"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="7" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" name="@7@1" alpha="1">
            <layer enabled="1" class="SvgMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/Parking-16.svg"/>
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="8" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="9" alpha="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="">
      <rule scalemindenom="1" scalemaxdenom="5000" filter=" &quot;amenity&quot; = 'place_of_worship' " key="" description="Church">
        <settings>
          <text-style fontUnderline="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" textOpacity="1" fontSize="8" multilineHeight="1" fontSizeUnit="Point" fieldName="name" fontStrikeout="0" blendMode="0" namedStyle="Regular" previewBkgrdColor="#ffffff" fontWeight="50" fontCapitals="0" isExpression="0" useSubstitutions="0" fontFamily=".SF NS Text">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeOffsetX="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeDraw="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotation="0" shapeOpacity="1" shapeRotationType="0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" plussign="0" multilineAlign="1" reverseDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" formatNumbers="0" wrapChar="-" placeDirectionSymbol="0"/>
          <placement dist="0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" yOffset="0" repeatDistanceUnits="MM" offsetType="0" rotationAngle="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="1" xOffset="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0" distUnits="MM" repeatDistance="0" centroidWhole="0" placementFlags="10" maxCurvedCharAngleOut="-25" priority="5"/>
          <rendering obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="1" fontMaxPixelSize="10000" limitNumLabels="0" drawLabels="1" displayAll="0" obstacleType="0" minFeatureSize="0" upsidedownLabels="0" mergeLines="0" zIndex="0" scaleMax="0" scaleMin="0" scaleVisibility="0" obstacle="1" fontMinPixelSize="3" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="5000" filter="&quot;amenity&quot; = 'school' OR &quot;amenity&quot;='kindergarten'" key="" description="School">
        <settings>
          <text-style fontUnderline="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="1" textColor="0,0,0,255" fontWordSpacing="0" textOpacity="1" fontSize="8" multilineHeight="1" fontSizeUnit="Point" fieldName="name" fontStrikeout="0" blendMode="0" namedStyle="Italic" previewBkgrdColor="#ffffff" fontWeight="50" fontCapitals="0" isExpression="0" useSubstitutions="0" fontFamily=".SF NS Text">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeOffsetX="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeDraw="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotation="0" shapeOpacity="1" shapeRotationType="0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" plussign="0" multilineAlign="4294967295" reverseDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" placeDirectionSymbol="0"/>
          <placement dist="0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" yOffset="0" repeatDistanceUnits="MM" offsetType="0" rotationAngle="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="1" xOffset="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0" distUnits="MM" repeatDistance="0" centroidWhole="0" placementFlags="10" maxCurvedCharAngleOut="-25" priority="5"/>
          <rendering obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" limitNumLabels="0" drawLabels="1" displayAll="0" obstacleType="0" minFeatureSize="0" upsidedownLabels="0" mergeLines="0" zIndex="0" scaleMax="0" scaleMin="0" scaleVisibility="0" obstacle="1" fontMinPixelSize="3" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;boundary&quot;  =  'protected_area' " key="" description="Protected Area">
        <settings>
          <text-style fontUnderline="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="136,170,137,255" fontWordSpacing="0" textOpacity="1" fontSize="12" multilineHeight="1" fontSizeUnit="Point" fieldName="name" fontStrikeout="0" blendMode="0" namedStyle="Bold" previewBkgrdColor="#ffffff" fontWeight="75" fontCapitals="0" isExpression="0" useSubstitutions="0" fontFamily=".SF NS Text">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeOffsetX="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeDraw="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotation="0" shapeOpacity="1" shapeRotationType="0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" plussign="0" multilineAlign="4294967295" reverseDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" placeDirectionSymbol="0"/>
          <placement dist="0.8" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="7" yOffset="0" repeatDistanceUnits="MapUnit" offsetType="0" rotationAngle="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" xOffset="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0" distUnits="MM" repeatDistance="10" centroidWhole="0" placementFlags="5" maxCurvedCharAngleOut="-25" priority="5"/>
          <rendering obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" limitNumLabels="0" drawLabels="1" displayAll="0" obstacleType="0" minFeatureSize="0" upsidedownLabels="0" mergeLines="0" zIndex="0" scaleMax="0" scaleMin="0" scaleVisibility="0" obstacle="1" fontMinPixelSize="3" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="&quot;natural&quot; =  'water'" key="" description="Water">
        <settings>
          <text-style fontUnderline="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="170,211,223,255" fontWordSpacing="0" textOpacity="1" fontSize="20" multilineHeight="1" fontSizeUnit="Point" fieldName="name" fontStrikeout="0" blendMode="0" namedStyle="Regular" previewBkgrdColor="#ffffff" fontWeight="50" fontCapitals="0" isExpression="0" useSubstitutions="0" fontFamily=".SF NS Text">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeOffsetX="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeDraw="0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeRotation="0" shapeOpacity="1" shapeRotationType="0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" plussign="0" multilineAlign="4294967295" reverseDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" placeDirectionSymbol="0"/>
          <placement dist="0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" yOffset="0" repeatDistanceUnits="MM" offsetType="0" rotationAngle="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" xOffset="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0" distUnits="MM" repeatDistance="0" centroidWhole="0" placementFlags="10" maxCurvedCharAngleOut="-25" priority="5"/>
          <rendering obstacleFactor="1" labelPerPart="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" limitNumLabels="0" drawLabels="1" displayAll="0" obstacleType="0" minFeatureSize="0" upsidedownLabels="0" mergeLines="0" zIndex="0" scaleMax="0" scaleMin="0" scaleVisibility="0" obstacle="1" fontMinPixelSize="3" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
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
    <DiagramCategory scaleBasedVisibility="0" scaleDependency="Area" lineSizeType="MM" backgroundColor="#ffffff" penColor="#000000" enabled="0" height="15" penWidth="0" width="15" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+8" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" penAlpha="255" opacity="1" backgroundAlpha="255" minimumSize="0" barWidth="5" diagramOrientation="Up" rotationOffset="270" minScaleDenominator="0">
      <fontProperties description=".SF NS Text,13,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" dist="0" priority="0" placement="1" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <field name="name">
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
    <field name="natural">
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
    <field name="wikidata">
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
    <field name="building">
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
    <field name="leisure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="protection_object">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="protection_title">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="related_law">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="site_ownership">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="site_status">
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
    <field name="wetland">
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
    <field name="name:botanical">
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
    <field name="fee">
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
    <field name="supervised">
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
    <field name="tourism">
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
    <field name="addr:street">
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
  </fieldConfiguration>
  <aliases>
    <alias field="full_id" name="" index="0"/>
    <alias field="osm_id" name="" index="1"/>
    <alias field="osm_type" name="" index="2"/>
    <alias field="name" name="" index="3"/>
    <alias field="name:de" name="" index="4"/>
    <alias field="natural" name="" index="5"/>
    <alias field="water" name="" index="6"/>
    <alias field="wikidata" name="" index="7"/>
    <alias field="wikipedia" name="" index="8"/>
    <alias field="building" name="" index="9"/>
    <alias field="boundary" name="" index="10"/>
    <alias field="leisure" name="" index="11"/>
    <alias field="protection_object" name="" index="12"/>
    <alias field="protection_title" name="" index="13"/>
    <alias field="related_law" name="" index="14"/>
    <alias field="site_ownership" name="" index="15"/>
    <alias field="site_status" name="" index="16"/>
    <alias field="start_date" name="" index="17"/>
    <alias field="wetland" name="" index="18"/>
    <alias field="landuse" name="" index="19"/>
    <alias field="name:botanical" name="" index="20"/>
    <alias field="amenity" name="" index="21"/>
    <alias field="fee" name="" index="22"/>
    <alias field="parking" name="" index="23"/>
    <alias field="supervised" name="" index="24"/>
    <alias field="barrier" name="" index="25"/>
    <alias field="tourism" name="" index="26"/>
    <alias field="addr:housenumber" name="" index="27"/>
    <alias field="addr:street" name="" index="28"/>
    <alias field="access" name="" index="29"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="full_id" applyOnUpdate="0" expression=""/>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="osm_type" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="name:de" applyOnUpdate="0" expression=""/>
    <default field="natural" applyOnUpdate="0" expression=""/>
    <default field="water" applyOnUpdate="0" expression=""/>
    <default field="wikidata" applyOnUpdate="0" expression=""/>
    <default field="wikipedia" applyOnUpdate="0" expression=""/>
    <default field="building" applyOnUpdate="0" expression=""/>
    <default field="boundary" applyOnUpdate="0" expression=""/>
    <default field="leisure" applyOnUpdate="0" expression=""/>
    <default field="protection_object" applyOnUpdate="0" expression=""/>
    <default field="protection_title" applyOnUpdate="0" expression=""/>
    <default field="related_law" applyOnUpdate="0" expression=""/>
    <default field="site_ownership" applyOnUpdate="0" expression=""/>
    <default field="site_status" applyOnUpdate="0" expression=""/>
    <default field="start_date" applyOnUpdate="0" expression=""/>
    <default field="wetland" applyOnUpdate="0" expression=""/>
    <default field="landuse" applyOnUpdate="0" expression=""/>
    <default field="name:botanical" applyOnUpdate="0" expression=""/>
    <default field="amenity" applyOnUpdate="0" expression=""/>
    <default field="fee" applyOnUpdate="0" expression=""/>
    <default field="parking" applyOnUpdate="0" expression=""/>
    <default field="supervised" applyOnUpdate="0" expression=""/>
    <default field="barrier" applyOnUpdate="0" expression=""/>
    <default field="tourism" applyOnUpdate="0" expression=""/>
    <default field="addr:housenumber" applyOnUpdate="0" expression=""/>
    <default field="addr:street" applyOnUpdate="0" expression=""/>
    <default field="access" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="full_id" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="osm_id" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="osm_type" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="name" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="name:de" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="natural" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="water" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="wikidata" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="wikipedia" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="building" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="boundary" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="leisure" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="protection_object" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="protection_title" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="related_law" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="site_ownership" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="site_status" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="start_date" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="wetland" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="landuse" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="name:botanical" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="amenity" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="fee" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="parking" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="supervised" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="barrier" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="tourism" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="addr:housenumber" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="addr:street" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="access" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="full_id" exp="" desc=""/>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="osm_type" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="name:de" exp="" desc=""/>
    <constraint field="natural" exp="" desc=""/>
    <constraint field="water" exp="" desc=""/>
    <constraint field="wikidata" exp="" desc=""/>
    <constraint field="wikipedia" exp="" desc=""/>
    <constraint field="building" exp="" desc=""/>
    <constraint field="boundary" exp="" desc=""/>
    <constraint field="leisure" exp="" desc=""/>
    <constraint field="protection_object" exp="" desc=""/>
    <constraint field="protection_title" exp="" desc=""/>
    <constraint field="related_law" exp="" desc=""/>
    <constraint field="site_ownership" exp="" desc=""/>
    <constraint field="site_status" exp="" desc=""/>
    <constraint field="start_date" exp="" desc=""/>
    <constraint field="wetland" exp="" desc=""/>
    <constraint field="landuse" exp="" desc=""/>
    <constraint field="name:botanical" exp="" desc=""/>
    <constraint field="amenity" exp="" desc=""/>
    <constraint field="fee" exp="" desc=""/>
    <constraint field="parking" exp="" desc=""/>
    <constraint field="supervised" exp="" desc=""/>
    <constraint field="barrier" exp="" desc=""/>
    <constraint field="tourism" exp="" desc=""/>
    <constraint field="addr:housenumber" exp="" desc=""/>
    <constraint field="addr:street" exp="" desc=""/>
    <constraint field="access" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;osm_id&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" name="osm_id" width="-1"/>
      <column hidden="0" type="field" name="name" width="-1"/>
      <column hidden="0" type="field" name="amenity" width="156"/>
      <column hidden="0" type="field" name="building" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" name="full_id" width="-1"/>
      <column hidden="0" type="field" name="osm_type" width="-1"/>
      <column hidden="0" type="field" name="addr:street" width="-1"/>
      <column hidden="0" type="field" name="fee" width="-1"/>
      <column hidden="0" type="field" name="parking" width="-1"/>
      <column hidden="0" type="field" name="landuse" width="-1"/>
      <column hidden="0" type="field" name="natural" width="-1"/>
      <column hidden="0" type="field" name="leisure" width="185"/>
      <column hidden="0" type="field" name="addr:housenumber" width="-1"/>
      <column hidden="0" type="field" name="start_date" width="100"/>
      <column hidden="0" type="field" name="wikipedia" width="-1"/>
      <column hidden="0" type="field" name="tourism" width="-1"/>
      <column hidden="0" type="field" name="wikidata" width="-1"/>
      <column hidden="0" type="field" name="access" width="-1"/>
      <column hidden="0" type="field" name="supervised" width="-1"/>
      <column hidden="0" type="field" name="barrier" width="-1"/>
      <column hidden="0" type="field" name="boundary" width="-1"/>
      <column hidden="0" type="field" name="water" width="-1"/>
      <column hidden="0" type="field" name="name:de" width="-1"/>
      <column hidden="0" type="field" name="protection_object" width="-1"/>
      <column hidden="0" type="field" name="protection_title" width="-1"/>
      <column hidden="0" type="field" name="related_law" width="-1"/>
      <column hidden="0" type="field" name="site_ownership" width="-1"/>
      <column hidden="0" type="field" name="site_status" width="-1"/>
      <column hidden="0" type="field" name="wetland" width="-1"/>
      <column hidden="0" type="field" name="name:botanical" width="-1"/>
    </columns>
  </attributetableconfig>
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
    <field editable="1" name="name:botanical"/>
    <field editable="1" name="name:de"/>
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
    <field editable="1" name="protection_object"/>
    <field editable="1" name="protection_title"/>
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
    <field editable="1" name="related_law"/>
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
    <field editable="1" name="site_ownership"/>
    <field editable="1" name="site_status"/>
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
    <field editable="1" name="wetland"/>
    <field editable="1" name="wheelchair"/>
    <field editable="1" name="wheelchair:description"/>
    <field editable="1" name="wholesale"/>
    <field editable="1" name="wifi"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
  </editable>
  <labelOnTop>
    <field name="abandoned" labelOnTop="0"/>
    <field name="access" labelOnTop="0"/>
    <field name="access:fuel:lpg" labelOnTop="0"/>
    <field name="addr:city" labelOnTop="0"/>
    <field name="addr:country" labelOnTop="0"/>
    <field name="addr:housename" labelOnTop="0"/>
    <field name="addr:housenumber" labelOnTop="0"/>
    <field name="addr:place" labelOnTop="0"/>
    <field name="addr:postcode" labelOnTop="0"/>
    <field name="addr:province" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="addr:suburb" labelOnTop="0"/>
    <field name="addr:unit" labelOnTop="0"/>
    <field name="admin_level" labelOnTop="0"/>
    <field name="aeroway" labelOnTop="0"/>
    <field name="agritourism" labelOnTop="0"/>
    <field name="alt_name" labelOnTop="0"/>
    <field name="alt_name:en" labelOnTop="0"/>
    <field name="alt_name_2" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="annotation" labelOnTop="0"/>
    <field name="architect" labelOnTop="0"/>
    <field name="area:highway" labelOnTop="0"/>
    <field name="artist_name" labelOnTop="0"/>
    <field name="artwork_type" labelOnTop="0"/>
    <field name="atm" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="basin" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="bicycle_parking" labelOnTop="0"/>
    <field name="boundary" labelOnTop="0"/>
    <field name="brand" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="building:architecture" labelOnTop="0"/>
    <field name="building:levels" labelOnTop="0"/>
    <field name="building:levels:underground" labelOnTop="0"/>
    <field name="building:source" labelOnTop="0"/>
    <field name="building:type" labelOnTop="0"/>
    <field name="building:use" labelOnTop="0"/>
    <field name="building_1" labelOnTop="0"/>
    <field name="capacity" labelOnTop="0"/>
    <field name="capacity:disabled" labelOnTop="0"/>
    <field name="caravans" labelOnTop="0"/>
    <field name="charge" labelOnTop="0"/>
    <field name="comment" labelOnTop="0"/>
    <field name="construction" labelOnTop="0"/>
    <field name="contact:email" labelOnTop="0"/>
    <field name="contact:mobile" labelOnTop="0"/>
    <field name="contact:phone" labelOnTop="0"/>
    <field name="contact:website" labelOnTop="0"/>
    <field name="content" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="craft" labelOnTop="0"/>
    <field name="crop" labelOnTop="0"/>
    <field name="cuisine" labelOnTop="0"/>
    <field name="day_on" labelOnTop="0"/>
    <field name="delivery" labelOnTop="0"/>
    <field name="denomination" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="designation" labelOnTop="0"/>
    <field name="diaper" labelOnTop="0"/>
    <field name="disused" labelOnTop="0"/>
    <field name="dog" labelOnTop="0"/>
    <field name="drinking_water" labelOnTop="0"/>
    <field name="email" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="fax" labelOnTop="0"/>
    <field name="fee" labelOnTop="0"/>
    <field name="fence_type" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="fuel" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="generator:method" labelOnTop="0"/>
    <field name="generator:output:electricity" labelOnTop="0"/>
    <field name="generator:source" labelOnTop="0"/>
    <field name="generator:type" labelOnTop="0"/>
    <field name="geological" labelOnTop="0"/>
    <field name="height" labelOnTop="0"/>
    <field name="heritage" labelOnTop="0"/>
    <field name="heritage:operator" labelOnTop="0"/>
    <field name="hgv" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="historic:name" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="iata" labelOnTop="0"/>
    <field name="icao" labelOnTop="0"/>
    <field name="importance" labelOnTop="0"/>
    <field name="industrial" labelOnTop="0"/>
    <field name="information" labelOnTop="0"/>
    <field name="int_name" labelOnTop="0"/>
    <field name="intermittent" labelOnTop="0"/>
    <field name="internet" labelOnTop="0"/>
    <field name="internet_access" labelOnTop="0"/>
    <field name="internet_access:fee" labelOnTop="0"/>
    <field name="internet_access:operator" labelOnTop="0"/>
    <field name="internet_access:ssid" labelOnTop="0"/>
    <field name="isced:level" labelOnTop="0"/>
    <field name="kiosk" labelOnTop="0"/>
    <field name="land_area" labelOnTop="0"/>
    <field name="landcover" labelOnTop="0"/>
    <field name="landmark" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leaf_cycle" labelOnTop="0"/>
    <field name="leaf_type" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="level" labelOnTop="0"/>
    <field name="liquid_gas" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="local_ref" labelOnTop="0"/>
    <field name="location" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="manor:type" labelOnTop="0"/>
    <field name="material" labelOnTop="0"/>
    <field name="maxheight" labelOnTop="0"/>
    <field name="military" labelOnTop="0"/>
    <field name="motor_vehicle" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:botanical" labelOnTop="0"/>
    <field name="name:de" labelOnTop="0"/>
    <field name="name:en" labelOnTop="0"/>
    <field name="name:etymology:wikidata" labelOnTop="0"/>
    <field name="name:language" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="network" labelOnTop="0"/>
    <field name="note:it" labelOnTop="0"/>
    <field name="office" labelOnTop="0"/>
    <field name="old_name" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="opening_hours" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="operator:type" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="osm_way_id" labelOnTop="0"/>
    <field name="other_tags" labelOnTop="0"/>
    <field name="outdoor_seating" labelOnTop="0"/>
    <field name="park_ride" labelOnTop="0"/>
    <field name="parking" labelOnTop="0"/>
    <field name="parking:rooftop" labelOnTop="0"/>
    <field name="payment:bitcoin" labelOnTop="0"/>
    <field name="payment:cash" labelOnTop="0"/>
    <field name="payment:coins" labelOnTop="0"/>
    <field name="payment:credit_cards" labelOnTop="0"/>
    <field name="payment:debit_cards" labelOnTop="0"/>
    <field name="payment:mastercard" labelOnTop="0"/>
    <field name="payment:visa" labelOnTop="0"/>
    <field name="phases" labelOnTop="0"/>
    <field name="phone" labelOnTop="0"/>
    <field name="phone:mobile" labelOnTop="0"/>
    <field name="place" labelOnTop="0"/>
    <field name="place_of_worship" labelOnTop="0"/>
    <field name="playground" labelOnTop="0"/>
    <field name="position:source" labelOnTop="0"/>
    <field name="power" labelOnTop="0"/>
    <field name="protection_object" labelOnTop="0"/>
    <field name="protection_title" labelOnTop="0"/>
    <field name="psv" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="razed:amenity" labelOnTop="0"/>
    <field name="recycling_type" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="ref:IT:ICCD" labelOnTop="0"/>
    <field name="ref:IT:IRVV" labelOnTop="0"/>
    <field name="ref:mise" labelOnTop="0"/>
    <field name="ref:terna" labelOnTop="0"/>
    <field name="ref:vatin" labelOnTop="0"/>
    <field name="ref:whc" labelOnTop="0"/>
    <field name="related_law" labelOnTop="0"/>
    <field name="religion" labelOnTop="0"/>
    <field name="residential" labelOnTop="0"/>
    <field name="restaurant" labelOnTop="0"/>
    <field name="retail" labelOnTop="0"/>
    <field name="roof:levels" labelOnTop="0"/>
    <field name="roof:shape" labelOnTop="0"/>
    <field name="ruins" labelOnTop="0"/>
    <field name="self_service" labelOnTop="0"/>
    <field name="service" labelOnTop="0"/>
    <field name="shelter" labelOnTop="0"/>
    <field name="shop" labelOnTop="0"/>
    <field name="short_name" labelOnTop="0"/>
    <field name="shower" labelOnTop="0"/>
    <field name="site_ownership" labelOnTop="0"/>
    <field name="site_status" labelOnTop="0"/>
    <field name="smoking" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="social_facility" labelOnTop="0"/>
    <field name="social_facility:for" labelOnTop="0"/>
    <field name="source:building:position" labelOnTop="0"/>
    <field name="source:date" labelOnTop="0"/>
    <field name="source:geometry" labelOnTop="0"/>
    <field name="source:position" labelOnTop="0"/>
    <field name="source:ruins" labelOnTop="0"/>
    <field name="sport" labelOnTop="0"/>
    <field name="stars" labelOnTop="0"/>
    <field name="start_date" labelOnTop="0"/>
    <field name="substation" labelOnTop="0"/>
    <field name="supervised" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="takeaway" labelOnTop="0"/>
    <field name="toilets" labelOnTop="0"/>
    <field name="toilets:access" labelOnTop="0"/>
    <field name="toilets:disposal" labelOnTop="0"/>
    <field name="toilets:wheelchair" labelOnTop="0"/>
    <field name="tomb" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="tower:type" labelOnTop="0"/>
    <field name="trees" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="unesco" labelOnTop="0"/>
    <field name="unisex" labelOnTop="0"/>
    <field name="videoportal" labelOnTop="0"/>
    <field name="voltage" labelOnTop="0"/>
    <field name="water" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="website" labelOnTop="0"/>
    <field name="wetland" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="wheelchair:description" labelOnTop="0"/>
    <field name="wholesale" labelOnTop="0"/>
    <field name="wifi" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
