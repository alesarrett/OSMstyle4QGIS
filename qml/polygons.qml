<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" minScale="1e+8" simplifyDrawingTol="1" version="3.2.3-Bonn" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" maxScale="0" simplifyDrawingHints="1" readOnly="0" simplifyLocal="1" simplifyAlgorithm="0">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="1" type="RuleRenderer">
    <rules key="{e410ce93-a504-4e24-afab-50202e9a8ffc}">
      <rule key="{c64c9f1a-4799-43ca-a285-e62ad7889836}" filter="ELSE" symbol="0"/>
      <rule label="Administrative layer 7 and 8" key="{b3b5623b-e8c3-4708-871b-b004c789ae32}" filter="(&quot;boundary&quot; = 'administrative' AND &quot;admin_level&quot; = '7') OR (&quot;boundary&quot; = 'administrative' AND &quot;admin_level&quot; = '8')" symbol="1"/>
      <rule label="Natural grassland" key="{23d3dad8-a0fe-43c4-a8b5-6096556a4b5a}" filter="&quot;natural&quot; = 'grassland' OR &quot;natural&quot; = 'grass'" symbol="2"/>
      <rule label="Building" key="{a1018624-8f49-456c-98e6-f54b8565c032}" filter="&quot;building&quot; &lt;> '' OR &quot;building&quot; = 'residential'" symbol="3"/>
      <rule label="Church" key="{cc5974ac-4336-4545-980e-1af60ca73bc1}" filter=" &quot;amenity&quot; = 'place_of_worship' " symbol="4"/>
      <rule label="Pitch" key="{4e349f1a-442f-4ce0-9abe-c24a401edf6a}" filter=" &quot;leisure&quot; = 'pitch' " symbol="5"/>
      <rule label="Recreation ground" key="{d61fbc60-f03c-46ef-9a07-eaf851993a3f}" filter=" &quot;landuse&quot; = 'recreation_ground' " symbol="6"/>
      <rule label="Tower" key="{d0b845de-414a-43cc-9d8c-7a640c6550e6}" filter=" &quot;man_made&quot; = 'tower' " symbol="7"/>
      <rule label="Playground" key="{a5708192-45fb-40ed-9ee9-cd4735fb98db}" filter=" &quot;leisure&quot; = 'playground' " symbol="8"/>
      <rule label="Parking" key="{abe25d65-8c7c-4726-bf15-4bfb135cc420}" filter=" &quot;amenity&quot; = 'parking' " symbol="9"/>
      <rule label="School area" key="{b86c1de8-e039-478c-a527-d4d4908c49c3}" filter="&quot;amenity&quot;= 'school' OR &quot;amenity&quot;='kindergarten'" symbol="10"/>
      <rule label="Park" key="{e95442be-447a-4b6b-ab09-3b04264ea902}" filter="&quot;leisure&quot; = 'park'" symbol="11"/>
      <rule label="Farmland" key="{fc007513-3d07-41f0-a16f-c2f2d389e64a}" filter="&quot;landuse&quot; = 'farmland'" symbol="12"/>
      <rule label="Forest" key="{a2bbc82f-be52-4255-88bf-babda5700e03}" filter=" &quot;landuse&quot; = 'forest' OR &quot;natural&quot; = 'wood'" symbol="13"/>
      <rule label="Grass" key="{cf750397-4715-4eee-b189-1da693516221}" filter="&quot;landuse&quot; = 'grass'" symbol="14"/>
      <rule label="Meadow" key="{5fd97a98-9bd0-422c-91ab-187637884fa1}" filter="&quot;landuse&quot; = 'meadow'" symbol="15"/>
      <rule label="Village Green" key="{948bffdc-4057-4593-a431-f85a878931b6}" filter=" &quot;landuse&quot; = 'village_green'" symbol="16"/>
      <rule label="Wetland - Marsh" key="{6c0c75da-8b36-4b2d-86ec-b57e376d6119}" filter=" &quot;natural&quot; = 'wetland' AND &quot;wetland&quot; = 'marsh' " symbol="17"/>
      <rule label="Wetland - Reedbed" key="{26270295-63a7-41ba-8e67-6a1b75b8f3a6}" filter=" &quot;natural&quot; = 'wetland' AND &quot;wetland&quot; =  'reedbed' " symbol="18"/>
      <rule label="Wood" key="{c9e83ee9-3316-4747-ad50-21d7b6ec4250}" filter=" &quot;natural&quot; = 'wood' " symbol="19"/>
      <rule label="Water" key="{eae16ced-cb11-4e21-bb90-e6019ff4cbd5}" filter="&quot;natural&quot; = 'water' OR &quot;leisure&quot; = 'swimming_pool' OR &quot;landuse&quot; = 'basin'" symbol="20"/>
      <rule label="Protected Area" key="{30dcc785-534e-429c-b011-ee01875cd794}" filter=" &quot;boundary&quot; = 'protected_area' OR &quot;leisure&quot; = 'nature_reserve'" symbol="21"/>
      <rule label="Garden" key="{9f314429-8185-453b-b31e-af405a77b9f7}" filter=" &quot;leisure&quot; = 'garden'" symbol="22"/>
      <rule label="Water body intermittent - Water body seasonal - Infiltration basin - Detention basin" key="{b6a25cbb-75c9-4818-a4a5-7b11030be3f2}" filter="(&quot;natural&quot; = 'water' OR &quot;intermittent&quot; &lt;> '') AND (&quot;natural&quot; = 'water' OR &quot;seasonal&quot; &lt;> '') AND (&quot;landuse&quot; = 'basin' OR &quot;basin&quot; ='infiltration') AND (&quot;landuse&quot; = 'basin' OR &quot;basin&quot; = 'detention')" symbol="23"/>
      <rule label="Resturant" key="{5e653d63-aa48-475f-919a-512e2858d952}" filter="&quot;amenity&quot; = 'restaurant' " symbol="24"/>
      <rule label="Attraction" key="{f83a9e29-fe8a-4fff-be5a-44da76ae586d}" filter=" &quot;tourism&quot; = 'attraction' " symbol="25"/>
      <rule label="Broadleaved woodland" key="{012364bc-b119-44d0-b6a6-ab9a826f06ef}" filter="(&quot;landuse&quot; = 'wood' AND &quot;leaf_type&quot; = 'broadleaved') OR (&quot;landuse&quot; = 'forest' AND &quot;leaf_type&quot; = 'broadleaved')" symbol="26"/>
      <rule label="Needleleaved woodland" key="{9f3662dc-58b9-4c6c-9957-96ff5e6c9e6d}" filter="(&quot;landuse&quot; = 'wood' AND &quot;leaf_type&quot; = 'needleleaved') OR (&quot;landuse&quot; = 'forest' AND &quot;leaf_type&quot; = 'needleleaved')" symbol="27"/>
      <rule label="Residential" key="{2de15a12-5f3c-484b-b8e2-c67e6259b6cb}" filter=" &quot;landuse&quot;  =  'residential' " symbol="28"/>
      <rule label="Vineyard" key="{f84de28a-66a7-44d5-a6d1-d3ceed615631}" filter=" &quot;landuse&quot;  =  'vineyard' " symbol="29"/>
      <rule label="Scrub" key="{00dfe221-405a-41f0-8891-de16935e384e}" filter="&quot;natural&quot; = 'scrub'" symbol="30"/>
      <rule label="Dwarf scrubs" key="{fcffc3af-81ab-4dff-9143-b7a12f831afa}" filter=" &quot;natural&quot;  =  'fell' OR  &quot;natural&quot;  =  'heath' OR  &quot;natural&quot;  = 'moor' OR  &quot;natural&quot; = 'tundra'" symbol="31"/>
      <rule label="Golf course" key="{853b3052-8863-40ec-a8fb-9ea668ac2cbc}" filter="&quot;leisure&quot; = 'golf_course'" symbol="32"/>
      <rule label="Miniature golf course" key="{90e71143-ef99-42fc-bd7f-4e402027364f}" filter="&quot;leisure&quot; = 'miniature_golf'" symbol="33"/>
      <rule label="Brownfield / Construction yard" key="{078d06fc-ce7d-4db9-91bf-7cd8d4ef502f}" filter="&quot;landuse&quot; = 'brownfield' OR &quot;landuse&quot; = 'construction'" symbol="34"/>
      <rule label="Horse riding" key="{8f23b605-ac7c-487c-a0a0-aa932d37acc6}" filter="&quot;leisure&quot; = 'horse_riding'" symbol="35"/>
      <rule label="Campsite" key="{708436e9-1968-41b3-a1be-0a17e69c34e0}" filter="&quot;tourism&quot; = 'camp_site'" symbol="36"/>
      <rule label="Caravansite" key="{18fb68f2-4d4c-4331-9b12-9cd0423bc08e}" filter="&quot;tourism&quot; = 'caravan_site'" symbol="37"/>
      <rule label="Retail area (predominantly shops)" key="{12ece2f1-6392-42ad-8808-6d282a11592b}" filter="&quot;landuse&quot; = 'retail'" symbol="38"/>
      <rule label="Christian cemetery / Christian grave yard" key="{58a293de-56bb-48ff-abe9-df1a022de81a}" filter="(&quot;landuse&quot; = 'cemetery' AND &quot;religion&quot; = 'christian') OR (&quot;amenity&quot; = 'grave_yard' AND &quot;religion&quot; = 'christian')" symbol="39"/>
      <rule label="Military" key="{6c28884b-dd22-4dd0-81f3-3f91a06d12f0}" filter="&quot;landuse&quot; = 'military'" symbol="40"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" name="0" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="227,26,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="190,207,80,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="207,155,203,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="10" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,229,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="11" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="197,246,201,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="12" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="238,240,213,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="13" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Landuse-forest.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="14" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,235,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="15" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,235,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="16" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,235,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="17" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Natural_wetland_marsh-125.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="18" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Natural_wetland_reed-125.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="19" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Rendering-area-natural-wood.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="2" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,234,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="20" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="170,211,223,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="21" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="230,233,222,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="175,207,169,122" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.5" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="22" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Leisure_garden.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="23" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Water_intermittent.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="24" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="238,238,238,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@24@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/Restaurant-14.svg" k="name"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="25" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="242,239,233,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="196,161,174,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="199,168,178,131" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="26" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Leaftype_broadleaved.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="27" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Leaftype_broadleaved.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="28" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="225,225,225,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="29" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Landuse-vineyard.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="3" type="fill">
        <layer enabled="1" pass="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="217,208,201,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="194,181,170,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="30" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Rendering-area-natural-scrub.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="31" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="214,217,159,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="32" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,226,181,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@32@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="https://wiki.openstreetmap.org/w/images/d/d2/Golf-icon.svg" k="name"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="33" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,226,181,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@33@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="https://wiki.openstreetmap.org/w/images/4/44/Miniature_golf.svg" k="name"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="34" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="199,199,180,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="35" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="245,220,186,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="36" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="222,246,192,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@36@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="https://wiki.openstreetmap.org/w/images/e/e4/Camping.16.svg" k="name"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="37" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="222,246,192,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@37@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="https://wiki.openstreetmap.org/w/images/a/a1/Caravan-16.svg" k="name"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="38" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="249,214,209,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="39" type="fill">
        <layer enabled="1" pass="0" class="RasterFill" locked="0">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/png/Landuse_cemetery_christian.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="20" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="4" type="fill">
        <layer enabled="1" pass="2" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="150,150,150,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="2" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@4@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="landmark/religion=christian.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="5" k="size"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="40" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="243,227,221,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="LinePatternFill" locked="0">
          <prop v="45" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@40@1" type="line">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="238,186,180,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.1" k="line_width"/>
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
      <symbol clip_to_extent="1" alpha="1" name="5" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="170,224,203,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="131,215,182,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@5@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/Sports-14.svg" k="name"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="6" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="223,252,226,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="192,234,196,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="7" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="150,150,150,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="118,118,118,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@7@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="150,150,150,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/Tower_bell_tower.svg" k="name"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="8" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="223,252,226,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="192,234,196,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@8@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="12,132,22,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/playground.svg" k="name"/>
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
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="9" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="237,237,237,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="215,204,204,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="CentroidFill" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" name="@9@1" type="marker">
            <layer enabled="1" pass="0" class="SvgMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="/Users/alessandrooggioni/Qsync/Documents/Alessandro/OSM/OSMstyle4QGIS/svg/Parking-16.svg" k="name"/>
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
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="">
      <rule key="" filter=" &quot;amenity&quot; = 'place_of_worship' " scalemindenom="1" scalemaxdenom="5000" description="Church">
        <settings>
          <text-style fontSizeUnit="Point" fontItalic="0" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="name" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="50" namedStyle="Regular" textOpacity="1" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="8">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="1" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="-" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" repeatDistanceUnits="MM" offsetType="0" fitInPolygonOnly="0" offsetUnits="MM" centroidInside="1" rotationAngle="0" centroidWhole="0" repeatDistance="0" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" placementFlags="10" maxCurvedCharAngleIn="25" preserveRotation="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering obstacleFactor="1" minFeatureSize="0" upsidedownLabels="0" obstacle="1" maxNumLabels="2000" scaleMax="0" drawLabels="1" scaleMin="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000" obstacleType="0" mergeLines="0" scaleVisibility="0" labelPerPart="0" displayAll="0" fontLimitPixelSize="1" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="" filter="&quot;amenity&quot; = 'school' OR &quot;amenity&quot;='kindergarten'" scalemindenom="1" scalemaxdenom="5000" description="School">
        <settings>
          <text-style fontSizeUnit="Point" fontItalic="1" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="name" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="50" namedStyle="Italic" textOpacity="1" fontUnderline="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="8">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="4294967295" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" repeatDistanceUnits="MM" offsetType="0" fitInPolygonOnly="0" offsetUnits="MM" centroidInside="1" rotationAngle="0" centroidWhole="0" repeatDistance="0" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" placementFlags="10" maxCurvedCharAngleIn="25" preserveRotation="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <rule key="" filter=" &quot;boundary&quot;  =  'protected_area' OR &quot;leisure&quot; = 'nature_reserve'" description="Protected Area">
        <settings>
          <text-style fontSizeUnit="Point" fontItalic="0" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="name" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="75" namedStyle="Bold" textOpacity="1" fontUnderline="0" textColor="136,170,137,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="12">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="1" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="4294967295" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0.8" repeatDistanceUnits="MapUnit" offsetType="0" fitInPolygonOnly="0" offsetUnits="MM" centroidInside="0" rotationAngle="0" centroidWhole="0" repeatDistance="10" xOffset="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="7" placementFlags="5" maxCurvedCharAngleIn="25" preserveRotation="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <rule key="" filter="&quot;natural&quot; =  'water'" description="Water">
        <settings>
          <text-style fontSizeUnit="Point" fontItalic="0" fontWordSpacing="0" blendMode="0" fontCapitals="0" multilineHeight="1" fieldName="name" fontFamily=".SF NS Text" fontStrikeout="0" isExpression="0" fontLetterSpacing="0" fontWeight="50" namedStyle="Regular" textOpacity="1" fontUnderline="0" textColor="170,211,223,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" previewBkgrdColor="#ffffff" fontSize="20">
            <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="1" bufferColor="255,255,255,255"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeJoinStyle="64" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeType="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowBlendMode="6" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" multilineAlign="4294967295" formatNumbers="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
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
    <property key="dualview/previewExpressions">
      <value>osm_id</value>
    </property>
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
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" dist="0" priority="0" linePlacementFlags="18" showAll="1" placement="1">
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
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:ISTAT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:catasto">
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
    <field name="ISO3166-2">
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
    <field name="official_name">
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
    <field name="name:el">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fr">
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
    <field name="name:zh">
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
    <field name="ele">
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
    <field name="name:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:es">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:he">
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
    <field name="name:nl">
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
    <field name="name:uk">
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
    <field name="name:be">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:cs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:hu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:tt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region:type">
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
    <field name="building">
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
    <field name="highway">
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
    <field name="denomination">
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
    <field name="place">
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
    <field name="contact:phone">
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
    <field name="tourism">
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
    <field name="addr:city">
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
    <field name="addr:unit">
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
    <field name="phone">
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
    <field name="internet_access">
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
    <field name="historic">
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
    <field name="parking:condition:area">
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
    <field name="description">
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
    <field name="stars">
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
    <field name="access">
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
    <field name="public_transport">
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
    <field name="train">
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
    <field name="disused">
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
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aerialway">
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
    <field name="addr:housename">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tool">
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
    <field name="tents">
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
    <field name="bus">
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
    <field name="leaf_type">
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
    <field name="park_ride">
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
    <field name="atm">
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
    <field name="sells:tobacco">
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
    <field name="outdoor_seating">
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
    <field name="addr:country">
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
    <field name="fax">
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
    <field name="office">
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
    <field name="crop">
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
    <field name="material">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="orientation">
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
    <field name="intermittent">
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
    <field name="brand">
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
    <field name="opening_hours">
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
    <field name="wetland">
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
    <field name="power_supply">
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
    <field name="abandoned">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="confession">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brewery">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brand:wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brand:wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="club">
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
    <field name="tower:construction">
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
    <field name="guest_house">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="community_centre:for">
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
    <alias name="" index="3" field="admin_level"/>
    <alias name="" index="4" field="boundary"/>
    <alias name="" index="5" field="name"/>
    <alias name="" index="6" field="ref:ISTAT"/>
    <alias name="" index="7" field="ref:catasto"/>
    <alias name="" index="8" field="type"/>
    <alias name="" index="9" field="wikidata"/>
    <alias name="" index="10" field="wikipedia"/>
    <alias name="" index="11" field="ISO3166-2"/>
    <alias name="" index="12" field="name:ru"/>
    <alias name="" index="13" field="official_name"/>
    <alias name="" index="14" field="short_name"/>
    <alias name="" index="15" field="name:el"/>
    <alias name="" index="16" field="name:fr"/>
    <alias name="" index="17" field="name:it"/>
    <alias name="" index="18" field="name:zh"/>
    <alias name="" index="19" field="boat"/>
    <alias name="" index="20" field="ele"/>
    <alias name="" index="21" field="name:de"/>
    <alias name="" index="22" field="name:en"/>
    <alias name="" index="23" field="name:es"/>
    <alias name="" index="24" field="name:he"/>
    <alias name="" index="25" field="name:la"/>
    <alias name="" index="26" field="name:nl"/>
    <alias name="" index="27" field="name:sl"/>
    <alias name="" index="28" field="name:uk"/>
    <alias name="" index="29" field="natural"/>
    <alias name="" index="30" field="water"/>
    <alias name="" index="31" field="name:be"/>
    <alias name="" index="32" field="name:cs"/>
    <alias name="" index="33" field="name:hu"/>
    <alias name="" index="34" field="name:tt"/>
    <alias name="" index="35" field="region:type"/>
    <alias name="" index="36" field="leisure"/>
    <alias name="" index="37" field="building"/>
    <alias name="" index="38" field="landuse"/>
    <alias name="" index="39" field="highway"/>
    <alias name="" index="40" field="amenity"/>
    <alias name="" index="41" field="denomination"/>
    <alias name="" index="42" field="religion"/>
    <alias name="" index="43" field="place"/>
    <alias name="" index="44" field="fee"/>
    <alias name="" index="45" field="parking"/>
    <alias name="" index="46" field="surface"/>
    <alias name="" index="47" field="capacity"/>
    <alias name="" index="48" field="contact:phone"/>
    <alias name="" index="49" field="operator"/>
    <alias name="" index="50" field="tourism"/>
    <alias name="" index="51" field="cuisine"/>
    <alias name="" index="52" field="addr:city"/>
    <alias name="" index="53" field="addr:postcode"/>
    <alias name="" index="54" field="addr:street"/>
    <alias name="" index="55" field="addr:unit"/>
    <alias name="" index="56" field="email"/>
    <alias name="" index="57" field="phone"/>
    <alias name="" index="58" field="website"/>
    <alias name="" index="59" field="internet_access"/>
    <alias name="" index="60" field="old_name"/>
    <alias name="" index="61" field="historic"/>
    <alias name="" index="62" field="layer"/>
    <alias name="" index="63" field="parking:condition:area"/>
    <alias name="" index="64" field="addr:housenumber"/>
    <alias name="" index="65" field="description"/>
    <alias name="" index="66" field="lit"/>
    <alias name="" index="67" field="sport"/>
    <alias name="" index="68" field="stars"/>
    <alias name="" index="69" field="shop"/>
    <alias name="" index="70" field="access"/>
    <alias name="" index="71" field="alt_name"/>
    <alias name="" index="72" field="public_transport"/>
    <alias name="" index="73" field="railway"/>
    <alias name="" index="74" field="train"/>
    <alias name="" index="75" field="building:levels"/>
    <alias name="" index="76" field="disused"/>
    <alias name="" index="77" field="trees"/>
    <alias name="" index="78" field="social_facility"/>
    <alias name="" index="79" field="social_facility:for"/>
    <alias name="" index="80" field="waterway"/>
    <alias name="" index="81" field="aerialway"/>
    <alias name="" index="82" field="power"/>
    <alias name="" index="83" field="addr:housename"/>
    <alias name="" index="84" field="tool"/>
    <alias name="" index="85" field="mapillary"/>
    <alias name="" index="86" field="tents"/>
    <alias name="" index="87" field="smoking"/>
    <alias name="" index="88" field="bus"/>
    <alias name="" index="89" field="healthcare"/>
    <alias name="" index="90" field="leaf_type"/>
    <alias name="" index="91" field="maxheight"/>
    <alias name="" index="92" field="park_ride"/>
    <alias name="" index="93" field="supervised"/>
    <alias name="" index="94" field="atm"/>
    <alias name="" index="95" field="ref"/>
    <alias name="" index="96" field="sells:tobacco"/>
    <alias name="" index="97" field="man_made"/>
    <alias name="" index="98" field="outdoor_seating"/>
    <alias name="" index="99" field="height"/>
    <alias name="" index="100" field="addr:country"/>
    <alias name="" index="101" field="addr:place"/>
    <alias name="" index="102" field="fax"/>
    <alias name="" index="103" field="capacity:disabled"/>
    <alias name="" index="104" field="office"/>
    <alias name="" index="105" field="barrier"/>
    <alias name="" index="106" field="crop"/>
    <alias name="" index="107" field="description:en"/>
    <alias name="" index="108" field="material"/>
    <alias name="" index="109" field="orientation"/>
    <alias name="" index="110" field="generator:output:electricity"/>
    <alias name="" index="111" field="generator:source"/>
    <alias name="" index="112" field="intermittent"/>
    <alias name="" index="113" field="generator:method"/>
    <alias name="" index="114" field="brand"/>
    <alias name="" index="115" field="ref:mise"/>
    <alias name="" index="116" field="source:date"/>
    <alias name="" index="117" field="opening_hours"/>
    <alias name="" index="118" field="roof:levels"/>
    <alias name="" index="119" field="wetland"/>
    <alias name="" index="120" field="wheelchair"/>
    <alias name="" index="121" field="power_supply"/>
    <alias name="" index="122" field="drinking_water"/>
    <alias name="" index="123" field="abandoned"/>
    <alias name="" index="124" field="confession"/>
    <alias name="" index="125" field="brewery"/>
    <alias name="" index="126" field="brand:wikidata"/>
    <alias name="" index="127" field="brand:wikipedia"/>
    <alias name="" index="128" field="club"/>
    <alias name="" index="129" field="industrial"/>
    <alias name="" index="130" field="tower:construction"/>
    <alias name="" index="131" field="tower:type"/>
    <alias name="" index="132" field="guest_house"/>
    <alias name="" index="133" field="community_centre:for"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="full_id"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_type"/>
    <default applyOnUpdate="0" expression="" field="admin_level"/>
    <default applyOnUpdate="0" expression="" field="boundary"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="ref:ISTAT"/>
    <default applyOnUpdate="0" expression="" field="ref:catasto"/>
    <default applyOnUpdate="0" expression="" field="type"/>
    <default applyOnUpdate="0" expression="" field="wikidata"/>
    <default applyOnUpdate="0" expression="" field="wikipedia"/>
    <default applyOnUpdate="0" expression="" field="ISO3166-2"/>
    <default applyOnUpdate="0" expression="" field="name:ru"/>
    <default applyOnUpdate="0" expression="" field="official_name"/>
    <default applyOnUpdate="0" expression="" field="short_name"/>
    <default applyOnUpdate="0" expression="" field="name:el"/>
    <default applyOnUpdate="0" expression="" field="name:fr"/>
    <default applyOnUpdate="0" expression="" field="name:it"/>
    <default applyOnUpdate="0" expression="" field="name:zh"/>
    <default applyOnUpdate="0" expression="" field="boat"/>
    <default applyOnUpdate="0" expression="" field="ele"/>
    <default applyOnUpdate="0" expression="" field="name:de"/>
    <default applyOnUpdate="0" expression="" field="name:en"/>
    <default applyOnUpdate="0" expression="" field="name:es"/>
    <default applyOnUpdate="0" expression="" field="name:he"/>
    <default applyOnUpdate="0" expression="" field="name:la"/>
    <default applyOnUpdate="0" expression="" field="name:nl"/>
    <default applyOnUpdate="0" expression="" field="name:sl"/>
    <default applyOnUpdate="0" expression="" field="name:uk"/>
    <default applyOnUpdate="0" expression="" field="natural"/>
    <default applyOnUpdate="0" expression="" field="water"/>
    <default applyOnUpdate="0" expression="" field="name:be"/>
    <default applyOnUpdate="0" expression="" field="name:cs"/>
    <default applyOnUpdate="0" expression="" field="name:hu"/>
    <default applyOnUpdate="0" expression="" field="name:tt"/>
    <default applyOnUpdate="0" expression="" field="region:type"/>
    <default applyOnUpdate="0" expression="" field="leisure"/>
    <default applyOnUpdate="0" expression="" field="building"/>
    <default applyOnUpdate="0" expression="" field="landuse"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="denomination"/>
    <default applyOnUpdate="0" expression="" field="religion"/>
    <default applyOnUpdate="0" expression="" field="place"/>
    <default applyOnUpdate="0" expression="" field="fee"/>
    <default applyOnUpdate="0" expression="" field="parking"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="capacity"/>
    <default applyOnUpdate="0" expression="" field="contact:phone"/>
    <default applyOnUpdate="0" expression="" field="operator"/>
    <default applyOnUpdate="0" expression="" field="tourism"/>
    <default applyOnUpdate="0" expression="" field="cuisine"/>
    <default applyOnUpdate="0" expression="" field="addr:city"/>
    <default applyOnUpdate="0" expression="" field="addr:postcode"/>
    <default applyOnUpdate="0" expression="" field="addr:street"/>
    <default applyOnUpdate="0" expression="" field="addr:unit"/>
    <default applyOnUpdate="0" expression="" field="email"/>
    <default applyOnUpdate="0" expression="" field="phone"/>
    <default applyOnUpdate="0" expression="" field="website"/>
    <default applyOnUpdate="0" expression="" field="internet_access"/>
    <default applyOnUpdate="0" expression="" field="old_name"/>
    <default applyOnUpdate="0" expression="" field="historic"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
    <default applyOnUpdate="0" expression="" field="parking:condition:area"/>
    <default applyOnUpdate="0" expression="" field="addr:housenumber"/>
    <default applyOnUpdate="0" expression="" field="description"/>
    <default applyOnUpdate="0" expression="" field="lit"/>
    <default applyOnUpdate="0" expression="" field="sport"/>
    <default applyOnUpdate="0" expression="" field="stars"/>
    <default applyOnUpdate="0" expression="" field="shop"/>
    <default applyOnUpdate="0" expression="" field="access"/>
    <default applyOnUpdate="0" expression="" field="alt_name"/>
    <default applyOnUpdate="0" expression="" field="public_transport"/>
    <default applyOnUpdate="0" expression="" field="railway"/>
    <default applyOnUpdate="0" expression="" field="train"/>
    <default applyOnUpdate="0" expression="" field="building:levels"/>
    <default applyOnUpdate="0" expression="" field="disused"/>
    <default applyOnUpdate="0" expression="" field="trees"/>
    <default applyOnUpdate="0" expression="" field="social_facility"/>
    <default applyOnUpdate="0" expression="" field="social_facility:for"/>
    <default applyOnUpdate="0" expression="" field="waterway"/>
    <default applyOnUpdate="0" expression="" field="aerialway"/>
    <default applyOnUpdate="0" expression="" field="power"/>
    <default applyOnUpdate="0" expression="" field="addr:housename"/>
    <default applyOnUpdate="0" expression="" field="tool"/>
    <default applyOnUpdate="0" expression="" field="mapillary"/>
    <default applyOnUpdate="0" expression="" field="tents"/>
    <default applyOnUpdate="0" expression="" field="smoking"/>
    <default applyOnUpdate="0" expression="" field="bus"/>
    <default applyOnUpdate="0" expression="" field="healthcare"/>
    <default applyOnUpdate="0" expression="" field="leaf_type"/>
    <default applyOnUpdate="0" expression="" field="maxheight"/>
    <default applyOnUpdate="0" expression="" field="park_ride"/>
    <default applyOnUpdate="0" expression="" field="supervised"/>
    <default applyOnUpdate="0" expression="" field="atm"/>
    <default applyOnUpdate="0" expression="" field="ref"/>
    <default applyOnUpdate="0" expression="" field="sells:tobacco"/>
    <default applyOnUpdate="0" expression="" field="man_made"/>
    <default applyOnUpdate="0" expression="" field="outdoor_seating"/>
    <default applyOnUpdate="0" expression="" field="height"/>
    <default applyOnUpdate="0" expression="" field="addr:country"/>
    <default applyOnUpdate="0" expression="" field="addr:place"/>
    <default applyOnUpdate="0" expression="" field="fax"/>
    <default applyOnUpdate="0" expression="" field="capacity:disabled"/>
    <default applyOnUpdate="0" expression="" field="office"/>
    <default applyOnUpdate="0" expression="" field="barrier"/>
    <default applyOnUpdate="0" expression="" field="crop"/>
    <default applyOnUpdate="0" expression="" field="description:en"/>
    <default applyOnUpdate="0" expression="" field="material"/>
    <default applyOnUpdate="0" expression="" field="orientation"/>
    <default applyOnUpdate="0" expression="" field="generator:output:electricity"/>
    <default applyOnUpdate="0" expression="" field="generator:source"/>
    <default applyOnUpdate="0" expression="" field="intermittent"/>
    <default applyOnUpdate="0" expression="" field="generator:method"/>
    <default applyOnUpdate="0" expression="" field="brand"/>
    <default applyOnUpdate="0" expression="" field="ref:mise"/>
    <default applyOnUpdate="0" expression="" field="source:date"/>
    <default applyOnUpdate="0" expression="" field="opening_hours"/>
    <default applyOnUpdate="0" expression="" field="roof:levels"/>
    <default applyOnUpdate="0" expression="" field="wetland"/>
    <default applyOnUpdate="0" expression="" field="wheelchair"/>
    <default applyOnUpdate="0" expression="" field="power_supply"/>
    <default applyOnUpdate="0" expression="" field="drinking_water"/>
    <default applyOnUpdate="0" expression="" field="abandoned"/>
    <default applyOnUpdate="0" expression="" field="confession"/>
    <default applyOnUpdate="0" expression="" field="brewery"/>
    <default applyOnUpdate="0" expression="" field="brand:wikidata"/>
    <default applyOnUpdate="0" expression="" field="brand:wikipedia"/>
    <default applyOnUpdate="0" expression="" field="club"/>
    <default applyOnUpdate="0" expression="" field="industrial"/>
    <default applyOnUpdate="0" expression="" field="tower:construction"/>
    <default applyOnUpdate="0" expression="" field="tower:type"/>
    <default applyOnUpdate="0" expression="" field="guest_house"/>
    <default applyOnUpdate="0" expression="" field="community_centre:for"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="full_id"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="osm_id"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="osm_type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="admin_level"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="boundary"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ref:ISTAT"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ref:catasto"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="wikidata"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="wikipedia"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ISO3166-2"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:ru"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="official_name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="short_name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:el"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:fr"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:it"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:zh"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="boat"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ele"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:de"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:en"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:es"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:he"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:la"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:nl"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:sl"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:uk"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="natural"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="water"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:be"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:cs"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:hu"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="name:tt"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="region:type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="leisure"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="building"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="landuse"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="highway"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="amenity"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="denomination"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="religion"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="place"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="fee"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="parking"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="surface"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="capacity"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="contact:phone"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="operator"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="tourism"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="cuisine"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="addr:city"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="addr:postcode"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="addr:street"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="addr:unit"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="email"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="phone"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="website"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="internet_access"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="old_name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="historic"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="layer"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="parking:condition:area"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="addr:housenumber"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="description"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="lit"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="sport"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="stars"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="shop"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="access"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="alt_name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="public_transport"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="railway"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="train"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="building:levels"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="disused"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="trees"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="social_facility"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="social_facility:for"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="waterway"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="aerialway"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="power"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="addr:housename"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="tool"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="mapillary"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="tents"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="smoking"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="bus"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="healthcare"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="leaf_type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="maxheight"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="park_ride"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="supervised"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="atm"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ref"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="sells:tobacco"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="man_made"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="outdoor_seating"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="height"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="addr:country"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="addr:place"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="fax"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="capacity:disabled"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="office"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="barrier"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="crop"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="description:en"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="material"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="orientation"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="generator:output:electricity"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="generator:source"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="intermittent"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="generator:method"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="brand"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ref:mise"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="source:date"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="opening_hours"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="roof:levels"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="wetland"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="wheelchair"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="power_supply"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="drinking_water"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="abandoned"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="confession"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="brewery"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="brand:wikidata"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="brand:wikipedia"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="club"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="industrial"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="tower:construction"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="tower:type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="guest_house"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="community_centre:for"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="full_id"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="osm_type"/>
    <constraint desc="" exp="" field="admin_level"/>
    <constraint desc="" exp="" field="boundary"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="ref:ISTAT"/>
    <constraint desc="" exp="" field="ref:catasto"/>
    <constraint desc="" exp="" field="type"/>
    <constraint desc="" exp="" field="wikidata"/>
    <constraint desc="" exp="" field="wikipedia"/>
    <constraint desc="" exp="" field="ISO3166-2"/>
    <constraint desc="" exp="" field="name:ru"/>
    <constraint desc="" exp="" field="official_name"/>
    <constraint desc="" exp="" field="short_name"/>
    <constraint desc="" exp="" field="name:el"/>
    <constraint desc="" exp="" field="name:fr"/>
    <constraint desc="" exp="" field="name:it"/>
    <constraint desc="" exp="" field="name:zh"/>
    <constraint desc="" exp="" field="boat"/>
    <constraint desc="" exp="" field="ele"/>
    <constraint desc="" exp="" field="name:de"/>
    <constraint desc="" exp="" field="name:en"/>
    <constraint desc="" exp="" field="name:es"/>
    <constraint desc="" exp="" field="name:he"/>
    <constraint desc="" exp="" field="name:la"/>
    <constraint desc="" exp="" field="name:nl"/>
    <constraint desc="" exp="" field="name:sl"/>
    <constraint desc="" exp="" field="name:uk"/>
    <constraint desc="" exp="" field="natural"/>
    <constraint desc="" exp="" field="water"/>
    <constraint desc="" exp="" field="name:be"/>
    <constraint desc="" exp="" field="name:cs"/>
    <constraint desc="" exp="" field="name:hu"/>
    <constraint desc="" exp="" field="name:tt"/>
    <constraint desc="" exp="" field="region:type"/>
    <constraint desc="" exp="" field="leisure"/>
    <constraint desc="" exp="" field="building"/>
    <constraint desc="" exp="" field="landuse"/>
    <constraint desc="" exp="" field="highway"/>
    <constraint desc="" exp="" field="amenity"/>
    <constraint desc="" exp="" field="denomination"/>
    <constraint desc="" exp="" field="religion"/>
    <constraint desc="" exp="" field="place"/>
    <constraint desc="" exp="" field="fee"/>
    <constraint desc="" exp="" field="parking"/>
    <constraint desc="" exp="" field="surface"/>
    <constraint desc="" exp="" field="capacity"/>
    <constraint desc="" exp="" field="contact:phone"/>
    <constraint desc="" exp="" field="operator"/>
    <constraint desc="" exp="" field="tourism"/>
    <constraint desc="" exp="" field="cuisine"/>
    <constraint desc="" exp="" field="addr:city"/>
    <constraint desc="" exp="" field="addr:postcode"/>
    <constraint desc="" exp="" field="addr:street"/>
    <constraint desc="" exp="" field="addr:unit"/>
    <constraint desc="" exp="" field="email"/>
    <constraint desc="" exp="" field="phone"/>
    <constraint desc="" exp="" field="website"/>
    <constraint desc="" exp="" field="internet_access"/>
    <constraint desc="" exp="" field="old_name"/>
    <constraint desc="" exp="" field="historic"/>
    <constraint desc="" exp="" field="layer"/>
    <constraint desc="" exp="" field="parking:condition:area"/>
    <constraint desc="" exp="" field="addr:housenumber"/>
    <constraint desc="" exp="" field="description"/>
    <constraint desc="" exp="" field="lit"/>
    <constraint desc="" exp="" field="sport"/>
    <constraint desc="" exp="" field="stars"/>
    <constraint desc="" exp="" field="shop"/>
    <constraint desc="" exp="" field="access"/>
    <constraint desc="" exp="" field="alt_name"/>
    <constraint desc="" exp="" field="public_transport"/>
    <constraint desc="" exp="" field="railway"/>
    <constraint desc="" exp="" field="train"/>
    <constraint desc="" exp="" field="building:levels"/>
    <constraint desc="" exp="" field="disused"/>
    <constraint desc="" exp="" field="trees"/>
    <constraint desc="" exp="" field="social_facility"/>
    <constraint desc="" exp="" field="social_facility:for"/>
    <constraint desc="" exp="" field="waterway"/>
    <constraint desc="" exp="" field="aerialway"/>
    <constraint desc="" exp="" field="power"/>
    <constraint desc="" exp="" field="addr:housename"/>
    <constraint desc="" exp="" field="tool"/>
    <constraint desc="" exp="" field="mapillary"/>
    <constraint desc="" exp="" field="tents"/>
    <constraint desc="" exp="" field="smoking"/>
    <constraint desc="" exp="" field="bus"/>
    <constraint desc="" exp="" field="healthcare"/>
    <constraint desc="" exp="" field="leaf_type"/>
    <constraint desc="" exp="" field="maxheight"/>
    <constraint desc="" exp="" field="park_ride"/>
    <constraint desc="" exp="" field="supervised"/>
    <constraint desc="" exp="" field="atm"/>
    <constraint desc="" exp="" field="ref"/>
    <constraint desc="" exp="" field="sells:tobacco"/>
    <constraint desc="" exp="" field="man_made"/>
    <constraint desc="" exp="" field="outdoor_seating"/>
    <constraint desc="" exp="" field="height"/>
    <constraint desc="" exp="" field="addr:country"/>
    <constraint desc="" exp="" field="addr:place"/>
    <constraint desc="" exp="" field="fax"/>
    <constraint desc="" exp="" field="capacity:disabled"/>
    <constraint desc="" exp="" field="office"/>
    <constraint desc="" exp="" field="barrier"/>
    <constraint desc="" exp="" field="crop"/>
    <constraint desc="" exp="" field="description:en"/>
    <constraint desc="" exp="" field="material"/>
    <constraint desc="" exp="" field="orientation"/>
    <constraint desc="" exp="" field="generator:output:electricity"/>
    <constraint desc="" exp="" field="generator:source"/>
    <constraint desc="" exp="" field="intermittent"/>
    <constraint desc="" exp="" field="generator:method"/>
    <constraint desc="" exp="" field="brand"/>
    <constraint desc="" exp="" field="ref:mise"/>
    <constraint desc="" exp="" field="source:date"/>
    <constraint desc="" exp="" field="opening_hours"/>
    <constraint desc="" exp="" field="roof:levels"/>
    <constraint desc="" exp="" field="wetland"/>
    <constraint desc="" exp="" field="wheelchair"/>
    <constraint desc="" exp="" field="power_supply"/>
    <constraint desc="" exp="" field="drinking_water"/>
    <constraint desc="" exp="" field="abandoned"/>
    <constraint desc="" exp="" field="confession"/>
    <constraint desc="" exp="" field="brewery"/>
    <constraint desc="" exp="" field="brand:wikidata"/>
    <constraint desc="" exp="" field="brand:wikipedia"/>
    <constraint desc="" exp="" field="club"/>
    <constraint desc="" exp="" field="industrial"/>
    <constraint desc="" exp="" field="tower:construction"/>
    <constraint desc="" exp="" field="tower:type"/>
    <constraint desc="" exp="" field="guest_house"/>
    <constraint desc="" exp="" field="community_centre:for"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;name:en&quot;">
    <columns>
      <column width="100" name="osm_id" hidden="0" type="field"/>
      <column width="129" name="name" hidden="0" type="field"/>
      <column width="156" name="amenity" hidden="0" type="field"/>
      <column width="-1" name="building" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" name="full_id" hidden="0" type="field"/>
      <column width="-1" name="osm_type" hidden="0" type="field"/>
      <column width="-1" name="addr:street" hidden="0" type="field"/>
      <column width="-1" name="fee" hidden="0" type="field"/>
      <column width="100" name="parking" hidden="0" type="field"/>
      <column width="-1" name="landuse" hidden="0" type="field"/>
      <column width="-1" name="natural" hidden="0" type="field"/>
      <column width="114" name="leisure" hidden="0" type="field"/>
      <column width="-1" name="addr:housenumber" hidden="0" type="field"/>
      <column width="-1" name="wikipedia" hidden="0" type="field"/>
      <column width="100" name="tourism" hidden="0" type="field"/>
      <column width="100" name="wikidata" hidden="0" type="field"/>
      <column width="-1" name="access" hidden="0" type="field"/>
      <column width="-1" name="supervised" hidden="0" type="field"/>
      <column width="-1" name="barrier" hidden="0" type="field"/>
      <column width="-1" name="boundary" hidden="0" type="field"/>
      <column width="100" name="water" hidden="0" type="field"/>
      <column width="-1" name="name:de" hidden="0" type="field"/>
      <column width="-1" name="wetland" hidden="0" type="field"/>
      <column width="-1" name="admin_level" hidden="0" type="field"/>
      <column width="-1" name="ref:ISTAT" hidden="0" type="field"/>
      <column width="100" name="ref:catasto" hidden="0" type="field"/>
      <column width="-1" name="type" hidden="0" type="field"/>
      <column width="-1" name="ISO3166-2" hidden="0" type="field"/>
      <column width="-1" name="name:ru" hidden="0" type="field"/>
      <column width="-1" name="official_name" hidden="0" type="field"/>
      <column width="-1" name="short_name" hidden="0" type="field"/>
      <column width="-1" name="name:el" hidden="0" type="field"/>
      <column width="-1" name="name:fr" hidden="0" type="field"/>
      <column width="-1" name="name:it" hidden="0" type="field"/>
      <column width="-1" name="name:zh" hidden="0" type="field"/>
      <column width="-1" name="boat" hidden="0" type="field"/>
      <column width="-1" name="ele" hidden="0" type="field"/>
      <column width="-1" name="name:en" hidden="0" type="field"/>
      <column width="100" name="name:es" hidden="0" type="field"/>
      <column width="-1" name="name:he" hidden="0" type="field"/>
      <column width="-1" name="name:la" hidden="0" type="field"/>
      <column width="100" name="name:nl" hidden="0" type="field"/>
      <column width="-1" name="name:sl" hidden="0" type="field"/>
      <column width="-1" name="name:uk" hidden="0" type="field"/>
      <column width="100" name="name:be" hidden="0" type="field"/>
      <column width="-1" name="name:cs" hidden="0" type="field"/>
      <column width="-1" name="name:hu" hidden="0" type="field"/>
      <column width="-1" name="name:tt" hidden="0" type="field"/>
      <column width="-1" name="region:type" hidden="0" type="field"/>
      <column width="-1" name="highway" hidden="0" type="field"/>
      <column width="-1" name="denomination" hidden="0" type="field"/>
      <column width="-1" name="religion" hidden="0" type="field"/>
      <column width="-1" name="place" hidden="0" type="field"/>
      <column width="-1" name="surface" hidden="0" type="field"/>
      <column width="-1" name="capacity" hidden="0" type="field"/>
      <column width="-1" name="contact:phone" hidden="0" type="field"/>
      <column width="-1" name="operator" hidden="0" type="field"/>
      <column width="-1" name="cuisine" hidden="0" type="field"/>
      <column width="-1" name="addr:city" hidden="0" type="field"/>
      <column width="-1" name="addr:postcode" hidden="0" type="field"/>
      <column width="-1" name="addr:unit" hidden="0" type="field"/>
      <column width="-1" name="email" hidden="0" type="field"/>
      <column width="-1" name="phone" hidden="0" type="field"/>
      <column width="-1" name="website" hidden="0" type="field"/>
      <column width="-1" name="internet_access" hidden="0" type="field"/>
      <column width="-1" name="old_name" hidden="0" type="field"/>
      <column width="-1" name="historic" hidden="0" type="field"/>
      <column width="-1" name="layer" hidden="0" type="field"/>
      <column width="-1" name="parking:condition:area" hidden="0" type="field"/>
      <column width="-1" name="description" hidden="0" type="field"/>
      <column width="-1" name="lit" hidden="0" type="field"/>
      <column width="-1" name="sport" hidden="0" type="field"/>
      <column width="-1" name="stars" hidden="0" type="field"/>
      <column width="-1" name="shop" hidden="0" type="field"/>
      <column width="-1" name="alt_name" hidden="0" type="field"/>
      <column width="-1" name="public_transport" hidden="0" type="field"/>
      <column width="-1" name="railway" hidden="0" type="field"/>
      <column width="-1" name="train" hidden="0" type="field"/>
      <column width="-1" name="building:levels" hidden="0" type="field"/>
      <column width="-1" name="disused" hidden="0" type="field"/>
      <column width="-1" name="trees" hidden="0" type="field"/>
      <column width="-1" name="social_facility" hidden="0" type="field"/>
      <column width="-1" name="social_facility:for" hidden="0" type="field"/>
      <column width="-1" name="waterway" hidden="0" type="field"/>
      <column width="-1" name="aerialway" hidden="0" type="field"/>
      <column width="-1" name="power" hidden="0" type="field"/>
      <column width="-1" name="addr:housename" hidden="0" type="field"/>
      <column width="-1" name="tool" hidden="0" type="field"/>
      <column width="-1" name="mapillary" hidden="0" type="field"/>
      <column width="-1" name="tents" hidden="0" type="field"/>
      <column width="-1" name="smoking" hidden="0" type="field"/>
      <column width="-1" name="bus" hidden="0" type="field"/>
      <column width="-1" name="healthcare" hidden="0" type="field"/>
      <column width="-1" name="leaf_type" hidden="0" type="field"/>
      <column width="-1" name="maxheight" hidden="0" type="field"/>
      <column width="-1" name="park_ride" hidden="0" type="field"/>
      <column width="-1" name="atm" hidden="0" type="field"/>
      <column width="-1" name="ref" hidden="0" type="field"/>
      <column width="-1" name="sells:tobacco" hidden="0" type="field"/>
      <column width="-1" name="man_made" hidden="0" type="field"/>
      <column width="-1" name="outdoor_seating" hidden="0" type="field"/>
      <column width="-1" name="height" hidden="0" type="field"/>
      <column width="-1" name="addr:country" hidden="0" type="field"/>
      <column width="-1" name="addr:place" hidden="0" type="field"/>
      <column width="-1" name="fax" hidden="0" type="field"/>
      <column width="-1" name="capacity:disabled" hidden="0" type="field"/>
      <column width="-1" name="office" hidden="0" type="field"/>
      <column width="-1" name="crop" hidden="0" type="field"/>
      <column width="-1" name="description:en" hidden="0" type="field"/>
      <column width="-1" name="material" hidden="0" type="field"/>
      <column width="-1" name="orientation" hidden="0" type="field"/>
      <column width="-1" name="generator:output:electricity" hidden="0" type="field"/>
      <column width="-1" name="generator:source" hidden="0" type="field"/>
      <column width="-1" name="intermittent" hidden="0" type="field"/>
      <column width="-1" name="generator:method" hidden="0" type="field"/>
      <column width="-1" name="brand" hidden="0" type="field"/>
      <column width="-1" name="ref:mise" hidden="0" type="field"/>
      <column width="-1" name="source:date" hidden="0" type="field"/>
      <column width="-1" name="opening_hours" hidden="0" type="field"/>
      <column width="-1" name="roof:levels" hidden="0" type="field"/>
      <column width="-1" name="wheelchair" hidden="0" type="field"/>
      <column width="-1" name="power_supply" hidden="0" type="field"/>
      <column width="-1" name="drinking_water" hidden="0" type="field"/>
      <column width="-1" name="abandoned" hidden="0" type="field"/>
      <column width="-1" name="confession" hidden="0" type="field"/>
      <column width="-1" name="brewery" hidden="0" type="field"/>
      <column width="-1" name="brand:wikidata" hidden="0" type="field"/>
      <column width="-1" name="brand:wikipedia" hidden="0" type="field"/>
      <column width="-1" name="club" hidden="0" type="field"/>
      <column width="-1" name="industrial" hidden="0" type="field"/>
      <column width="-1" name="tower:construction" hidden="0" type="field"/>
      <column width="-1" name="tower:type" hidden="0" type="field"/>
      <column width="-1" name="guest_house" hidden="0" type="field"/>
      <column width="-1" name="community_centre:for" hidden="0" type="field"/>
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
    <field name="ISO3166-2" editable="1"/>
    <field name="abandoned" editable="1"/>
    <field name="access" editable="1"/>
    <field name="access:fuel:lpg" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:country" editable="1"/>
    <field name="addr:housename" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:place" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:province" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="addr:suburb" editable="1"/>
    <field name="addr:unit" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="aerialway" editable="1"/>
    <field name="aeroway" editable="1"/>
    <field name="agritourism" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="alt_name:en" editable="1"/>
    <field name="alt_name_2" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="annotation" editable="1"/>
    <field name="architect" editable="1"/>
    <field name="area:highway" editable="1"/>
    <field name="artist_name" editable="1"/>
    <field name="artwork_type" editable="1"/>
    <field name="atm" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="basin" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="bicycle_parking" editable="1"/>
    <field name="boat" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="brand" editable="1"/>
    <field name="brand:wikidata" editable="1"/>
    <field name="brand:wikipedia" editable="1"/>
    <field name="brewery" editable="1"/>
    <field name="building" editable="1"/>
    <field name="building:architecture" editable="1"/>
    <field name="building:levels" editable="1"/>
    <field name="building:levels:underground" editable="1"/>
    <field name="building:source" editable="1"/>
    <field name="building:type" editable="1"/>
    <field name="building:use" editable="1"/>
    <field name="building_1" editable="1"/>
    <field name="bus" editable="1"/>
    <field name="capacity" editable="1"/>
    <field name="capacity:disabled" editable="1"/>
    <field name="caravans" editable="1"/>
    <field name="castle_type" editable="1"/>
    <field name="charge" editable="1"/>
    <field name="club" editable="1"/>
    <field name="comment" editable="1"/>
    <field name="community_centre:for" editable="1"/>
    <field name="confession" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="contact:email" editable="1"/>
    <field name="contact:mobile" editable="1"/>
    <field name="contact:phone" editable="1"/>
    <field name="contact:website" editable="1"/>
    <field name="content" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="craft" editable="1"/>
    <field name="crop" editable="1"/>
    <field name="cuisine" editable="1"/>
    <field name="day_on" editable="1"/>
    <field name="delivery" editable="1"/>
    <field name="denomination" editable="1"/>
    <field name="description" editable="1"/>
    <field name="description:en" editable="1"/>
    <field name="designation" editable="1"/>
    <field name="diaper" editable="1"/>
    <field name="disused" editable="1"/>
    <field name="dog" editable="1"/>
    <field name="drinking_water" editable="1"/>
    <field name="ele" editable="1"/>
    <field name="email" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="fax" editable="1"/>
    <field name="fee" editable="1"/>
    <field name="fence_type" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="fuel" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="generator:method" editable="1"/>
    <field name="generator:output:electricity" editable="1"/>
    <field name="generator:source" editable="1"/>
    <field name="generator:type" editable="1"/>
    <field name="geological" editable="1"/>
    <field name="guest_house" editable="1"/>
    <field name="healthcare" editable="1"/>
    <field name="height" editable="1"/>
    <field name="heritage" editable="1"/>
    <field name="heritage:operator" editable="1"/>
    <field name="hgv" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="historic:name" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="iata" editable="1"/>
    <field name="icao" editable="1"/>
    <field name="importance" editable="1"/>
    <field name="industrial" editable="1"/>
    <field name="information" editable="1"/>
    <field name="int_name" editable="1"/>
    <field name="intermittent" editable="1"/>
    <field name="internet" editable="1"/>
    <field name="internet_access" editable="1"/>
    <field name="internet_access:fee" editable="1"/>
    <field name="internet_access:operator" editable="1"/>
    <field name="internet_access:ssid" editable="1"/>
    <field name="isced:level" editable="1"/>
    <field name="kiosk" editable="1"/>
    <field name="land_area" editable="1"/>
    <field name="landcover" editable="1"/>
    <field name="landmark" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leaf_cycle" editable="1"/>
    <field name="leaf_type" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="level" editable="1"/>
    <field name="liquid_gas" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="local_ref" editable="1"/>
    <field name="location" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="manor:type" editable="1"/>
    <field name="mapillary" editable="1"/>
    <field name="material" editable="1"/>
    <field name="maxheight" editable="1"/>
    <field name="military" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:be" editable="1"/>
    <field name="name:botanical" editable="1"/>
    <field name="name:cs" editable="1"/>
    <field name="name:de" editable="1"/>
    <field name="name:el" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:es" editable="1"/>
    <field name="name:etymology:wikidata" editable="1"/>
    <field name="name:fr" editable="1"/>
    <field name="name:he" editable="1"/>
    <field name="name:hu" editable="1"/>
    <field name="name:it" editable="1"/>
    <field name="name:la" editable="1"/>
    <field name="name:language" editable="1"/>
    <field name="name:nl" editable="1"/>
    <field name="name:ru" editable="1"/>
    <field name="name:sl" editable="1"/>
    <field name="name:tt" editable="1"/>
    <field name="name:uk" editable="1"/>
    <field name="name:zh" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="network" editable="1"/>
    <field name="note:it" editable="1"/>
    <field name="office" editable="1"/>
    <field name="official_name" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="opening_hours" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="operator:type" editable="1"/>
    <field name="orientation" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="osm_way_id" editable="1"/>
    <field name="other_tags" editable="1"/>
    <field name="outdoor_seating" editable="1"/>
    <field name="park_ride" editable="1"/>
    <field name="parking" editable="1"/>
    <field name="parking:condition:area" editable="1"/>
    <field name="parking:rooftop" editable="1"/>
    <field name="payment:bitcoin" editable="1"/>
    <field name="payment:cash" editable="1"/>
    <field name="payment:coins" editable="1"/>
    <field name="payment:credit_cards" editable="1"/>
    <field name="payment:debit_cards" editable="1"/>
    <field name="payment:mastercard" editable="1"/>
    <field name="payment:visa" editable="1"/>
    <field name="phases" editable="1"/>
    <field name="phone" editable="1"/>
    <field name="phone:mobile" editable="1"/>
    <field name="place" editable="1"/>
    <field name="place_of_worship" editable="1"/>
    <field name="playground" editable="1"/>
    <field name="position:source" editable="1"/>
    <field name="power" editable="1"/>
    <field name="power_supply" editable="1"/>
    <field name="protection_object" editable="1"/>
    <field name="protection_title" editable="1"/>
    <field name="psv" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="razed:amenity" editable="1"/>
    <field name="recycling_type" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="ref:ISTAT" editable="1"/>
    <field name="ref:IT:ICCD" editable="1"/>
    <field name="ref:IT:IRVV" editable="1"/>
    <field name="ref:catasto" editable="1"/>
    <field name="ref:mise" editable="1"/>
    <field name="ref:terna" editable="1"/>
    <field name="ref:vatin" editable="1"/>
    <field name="ref:whc" editable="1"/>
    <field name="region:type" editable="1"/>
    <field name="related_law" editable="1"/>
    <field name="religion" editable="1"/>
    <field name="residential" editable="1"/>
    <field name="restaurant" editable="1"/>
    <field name="retail" editable="1"/>
    <field name="roof:levels" editable="1"/>
    <field name="roof:shape" editable="1"/>
    <field name="ruins" editable="1"/>
    <field name="self_service" editable="1"/>
    <field name="sells:tobacco" editable="1"/>
    <field name="service" editable="1"/>
    <field name="shelter" editable="1"/>
    <field name="shelter_type" editable="1"/>
    <field name="shop" editable="1"/>
    <field name="short_name" editable="1"/>
    <field name="shower" editable="1"/>
    <field name="site_ownership" editable="1"/>
    <field name="site_status" editable="1"/>
    <field name="smoking" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="social_facility" editable="1"/>
    <field name="social_facility:for" editable="1"/>
    <field name="source:building:position" editable="1"/>
    <field name="source:date" editable="1"/>
    <field name="source:geometry" editable="1"/>
    <field name="source:position" editable="1"/>
    <field name="source:ruins" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="stars" editable="1"/>
    <field name="start_date" editable="1"/>
    <field name="substation" editable="1"/>
    <field name="supervised" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="takeaway" editable="1"/>
    <field name="tents" editable="1"/>
    <field name="toilets" editable="1"/>
    <field name="toilets:access" editable="1"/>
    <field name="toilets:disposal" editable="1"/>
    <field name="toilets:wheelchair" editable="1"/>
    <field name="tomb" editable="1"/>
    <field name="tool" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tower:construction" editable="1"/>
    <field name="tower:type" editable="1"/>
    <field name="train" editable="1"/>
    <field name="trees" editable="1"/>
    <field name="type" editable="1"/>
    <field name="unesco" editable="1"/>
    <field name="unisex" editable="1"/>
    <field name="videoportal" editable="1"/>
    <field name="voltage" editable="1"/>
    <field name="water" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="website" editable="1"/>
    <field name="wetland" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="wheelchair:description" editable="1"/>
    <field name="wholesale" editable="1"/>
    <field name="wifi" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ISO3166-2"/>
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
    <field labelOnTop="0" name="aerialway"/>
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
    <field labelOnTop="0" name="boat"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="brand"/>
    <field labelOnTop="0" name="brand:wikidata"/>
    <field labelOnTop="0" name="brand:wikipedia"/>
    <field labelOnTop="0" name="brewery"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="building:architecture"/>
    <field labelOnTop="0" name="building:levels"/>
    <field labelOnTop="0" name="building:levels:underground"/>
    <field labelOnTop="0" name="building:source"/>
    <field labelOnTop="0" name="building:type"/>
    <field labelOnTop="0" name="building:use"/>
    <field labelOnTop="0" name="building_1"/>
    <field labelOnTop="0" name="bus"/>
    <field labelOnTop="0" name="capacity"/>
    <field labelOnTop="0" name="capacity:disabled"/>
    <field labelOnTop="0" name="caravans"/>
    <field labelOnTop="0" name="castle_type"/>
    <field labelOnTop="0" name="charge"/>
    <field labelOnTop="0" name="club"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="community_centre:for"/>
    <field labelOnTop="0" name="confession"/>
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
    <field labelOnTop="0" name="description:en"/>
    <field labelOnTop="0" name="designation"/>
    <field labelOnTop="0" name="diaper"/>
    <field labelOnTop="0" name="disused"/>
    <field labelOnTop="0" name="dog"/>
    <field labelOnTop="0" name="drinking_water"/>
    <field labelOnTop="0" name="ele"/>
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
    <field labelOnTop="0" name="guest_house"/>
    <field labelOnTop="0" name="healthcare"/>
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
    <field labelOnTop="0" name="mapillary"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:be"/>
    <field labelOnTop="0" name="name:botanical"/>
    <field labelOnTop="0" name="name:cs"/>
    <field labelOnTop="0" name="name:de"/>
    <field labelOnTop="0" name="name:el"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name:es"/>
    <field labelOnTop="0" name="name:etymology:wikidata"/>
    <field labelOnTop="0" name="name:fr"/>
    <field labelOnTop="0" name="name:he"/>
    <field labelOnTop="0" name="name:hu"/>
    <field labelOnTop="0" name="name:it"/>
    <field labelOnTop="0" name="name:la"/>
    <field labelOnTop="0" name="name:language"/>
    <field labelOnTop="0" name="name:nl"/>
    <field labelOnTop="0" name="name:ru"/>
    <field labelOnTop="0" name="name:sl"/>
    <field labelOnTop="0" name="name:tt"/>
    <field labelOnTop="0" name="name:uk"/>
    <field labelOnTop="0" name="name:zh"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="note:it"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="official_name"/>
    <field labelOnTop="0" name="old_name"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="opening_hours"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="operator:type"/>
    <field labelOnTop="0" name="orientation"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="osm_way_id"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="outdoor_seating"/>
    <field labelOnTop="0" name="park_ride"/>
    <field labelOnTop="0" name="parking"/>
    <field labelOnTop="0" name="parking:condition:area"/>
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
    <field labelOnTop="0" name="power_supply"/>
    <field labelOnTop="0" name="protection_object"/>
    <field labelOnTop="0" name="protection_title"/>
    <field labelOnTop="0" name="psv"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="razed:amenity"/>
    <field labelOnTop="0" name="recycling_type"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:ISTAT"/>
    <field labelOnTop="0" name="ref:IT:ICCD"/>
    <field labelOnTop="0" name="ref:IT:IRVV"/>
    <field labelOnTop="0" name="ref:catasto"/>
    <field labelOnTop="0" name="ref:mise"/>
    <field labelOnTop="0" name="ref:terna"/>
    <field labelOnTop="0" name="ref:vatin"/>
    <field labelOnTop="0" name="ref:whc"/>
    <field labelOnTop="0" name="region:type"/>
    <field labelOnTop="0" name="related_law"/>
    <field labelOnTop="0" name="religion"/>
    <field labelOnTop="0" name="residential"/>
    <field labelOnTop="0" name="restaurant"/>
    <field labelOnTop="0" name="retail"/>
    <field labelOnTop="0" name="roof:levels"/>
    <field labelOnTop="0" name="roof:shape"/>
    <field labelOnTop="0" name="ruins"/>
    <field labelOnTop="0" name="self_service"/>
    <field labelOnTop="0" name="sells:tobacco"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="shelter"/>
    <field labelOnTop="0" name="shelter_type"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="short_name"/>
    <field labelOnTop="0" name="shower"/>
    <field labelOnTop="0" name="site_ownership"/>
    <field labelOnTop="0" name="site_status"/>
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
    <field labelOnTop="0" name="tents"/>
    <field labelOnTop="0" name="toilets"/>
    <field labelOnTop="0" name="toilets:access"/>
    <field labelOnTop="0" name="toilets:disposal"/>
    <field labelOnTop="0" name="toilets:wheelchair"/>
    <field labelOnTop="0" name="tomb"/>
    <field labelOnTop="0" name="tool"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tower:construction"/>
    <field labelOnTop="0" name="tower:type"/>
    <field labelOnTop="0" name="train"/>
    <field labelOnTop="0" name="trees"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="unesco"/>
    <field labelOnTop="0" name="unisex"/>
    <field labelOnTop="0" name="videoportal"/>
    <field labelOnTop="0" name="voltage"/>
    <field labelOnTop="0" name="water"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wetland"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="wheelchair:description"/>
    <field labelOnTop="0" name="wholesale"/>
    <field labelOnTop="0" name="wifi"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
