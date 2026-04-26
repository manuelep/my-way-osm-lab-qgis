<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyMaxScale="1" labelsEnabled="1" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyLocal="1" maxScale="0" minScale="500100" version="3.10.0-A Coruña" styleCategories="AllStyleCategories" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="1" forceraster="0">
    <rules key="{8d6af974-bdd9-44dd-93e4-ef3b285088f3}">
      <rule symbol="0" filter="&quot;fclass&quot; = 'nature_reserve'" label="Nature reserve" scalemindenom="100000" scalemaxdenom="1000000000" key="{f37175d6-e20b-4c1b-bdbd-15721843f931}"/>
      <rule symbol="1" filter="&quot;fclass&quot; IN( 'grass', 'grassland', 'village_green', 'heath', 'meadow')" label="Grass" scalemindenom="100001" scalemaxdenom="1000000000" key="{264ff37c-35a1-4185-a629-a8cfe39cbc56}"/>
      <rule symbol="2" filter="&quot;fclass&quot;IN ('farm', 'farmland', 'farmyard', 'orchard', 'vineyard')" label="Agriculture" scalemindenom="100001" scalemaxdenom="1000000000" key="{b8b7baf9-406a-4370-8179-54ddc26a0c9c}"/>
      <rule symbol="3" filter="&quot;fclass&quot; IN ('residential', 'retail', 'industrial', 'commercial')" label="Built" scalemindenom="100000" scalemaxdenom="1000000000" key="{aa571cc7-db25-4be7-9410-5d0ecc1c9544}"/>
      <rule symbol="4" filter="&quot;fclass&quot; = 'military'" label="Military" scalemindenom="100000" scalemaxdenom="1000000000" key="{b6bccc9a-378e-4d8d-a5d7-05a04bb22df7}"/>
      <rule symbol="5" filter="&quot;fclass&quot; = 'military'" label="Military" scalemindenom="1" scalemaxdenom="100001" key="{2b8b40b6-3bd4-44da-bd28-d7a5b917c1ee}"/>
      <rule checkstate="0" symbol="6" filter="&quot;fclass&quot; = 'nature_reserve'" label="Nature reserve" scalemindenom="1" scalemaxdenom="100001" key="{eb0680a7-4133-4f2e-9050-2915d9cfdbad}"/>
      <rule symbol="7" filter="&quot;fclass&quot; = 'residential'" label="Residential" scalemindenom="1" scalemaxdenom="250001" key="{bca34e61-3401-445c-8c8a-64ff56ecc037}"/>
      <rule symbol="8" filter="&quot;fclass&quot; IN ('industrial', 'retail', 'commercial')" label="Industrial, commercial" scalemindenom="1" scalemaxdenom="250001" key="{43a67a92-9a82-436d-8111-4b2a045b8d49}"/>
      <rule symbol="9" filter="&quot;fclass&quot; IN ( 'cemetery', 'grave_yard')" label="Cemetery" scalemindenom="1" scalemaxdenom="50001" key="{c9946877-1304-4e4a-b520-a08045beeb3e}"/>
      <rule symbol="10" filter="&quot;fclass&quot; = 'allotments'" label="Allotments" scalemindenom="1" scalemaxdenom="50001" key="{cc04ed84-a104-4f9d-a25f-ee1f485d889e}"/>
      <rule symbol="11" filter="&quot;fclass&quot; IN('recreation_ground', 'park')" label="Park" key="{dd0a669f-85f0-4d37-8a07-00aac885bc9c}"/>
      <rule symbol="12" filter="&quot;fclass&quot;IN ('farm', 'farmland', 'farmyard')" label="Farmland" scalemindenom="1" scalemaxdenom="100001" key="{82ca9702-a7cd-40c7-988b-736d38d45016}"/>
      <rule symbol="13" filter="&quot;fclass&quot;IN ('meadow')" label="Meadow" scalemindenom="1" scalemaxdenom="100001" key="{e07fb23e-7256-463f-b6bb-ae10824ed4dc}"/>
      <rule symbol="14" filter="&quot;fclass&quot; IN ('heath','scrub')" label="Heath, scrub" scalemindenom="1" scalemaxdenom="100001" key="{95e7098e-e747-443f-8eb2-8f4475195add}"/>
      <rule symbol="15" filter="&quot;fclass&quot; IN( 'grass', 'grassland', 'village_green')" label="Grass" scalemindenom="1" scalemaxdenom="100001" key="{03152cd5-a257-4655-a04c-65222cdce754}"/>
      <rule symbol="16" filter="&quot;fclass&quot; IN ('wood', 'forest')" label="Forest" scalemindenom="1" scalemaxdenom="25000" key="{8427c75c-72e1-403d-9e04-c091c40452eb}"/>
      <rule symbol="17" filter="&quot;fclass&quot; IN ('wood', 'forest')" label="Forest" scalemindenom="25000" scalemaxdenom="1000000001" key="{bd607cb0-a153-467b-9b6d-ac0034d21e5d}"/>
      <rule symbol="18" filter="&quot;fclass&quot; = 'quarry'" label="Quarry" scalemindenom="1" scalemaxdenom="100001" key="{68be7e2c-f832-4678-ab20-de44a606c63c}"/>
      <rule symbol="19" filter="&quot;fclass&quot; IN  ('orchard','vineyard','plant_nursery')" label="Orchard" scalemindenom="1" scalemaxdenom="100001" key="{01e8c397-279a-4d60-8f54-e13129b56acf}"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="2" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="171,207,156,64"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="171,207,156,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="1" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,235,207,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="10" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,235,207,255"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="11" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="223,251,226,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="12" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,235,207,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="170,255,127,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="13" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,235,207,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="221,235,207,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="205,235,176,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/meadow.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="10"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@13@1" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="no"/>
              <prop k="line_width" v="0.01"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="14" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,235,207,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.05"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="221,235,207,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/heath.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="10"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@14@1" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="no"/>
              <prop k="line_width" v="0.05"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="15" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,235,207,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="16" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="173,209,158,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="51,51,51,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.01"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="173,209,158,255"/>
          <prop k="outline_color" v="99,200,148,255"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/forest.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="10"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="0"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@16@1" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="no"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="17" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="173,209,158,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="51,51,51,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.01"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="173,209,158,255"/>
          <prop k="outline_color" v="99,200,148,255"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/forest.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="10"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="0"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@17@1" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="no"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="18" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="126,126,126,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.05"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/quarry.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="30"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@18@1" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="19" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="173,209,158,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.05"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/orchard.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="20"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@19@1" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="2" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,235,207,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="170,255,127,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="3" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,223,223,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="50,50,50,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="4" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="2" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="203,173,173,65"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="182,139,139,180"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="5" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="182,139,139,180"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="2" class="LinePatternFill" locked="0">
          <prop k="angle" v="135"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="3"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="Point"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@5@1" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="227,211,211,255"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="6" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="192,219,181,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0.4"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="141,171,129,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="7" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,223,223,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="50,50,50,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="8" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="245,207,242,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="9" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,223,223,255"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SVGFill" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/cemetery.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="2"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@9@1" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer enabled="1" pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="1" nullsFirst="0">fclass IN ('military', 'nature_reserve')</orderByClause>
      <orderByClause asc="1" nullsFirst="0">"fclass"  != 'military' OR "fclass" != 'nature_reserve'</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{66be178d-5f4d-42e9-a964-c6d8062a7dcb}">
      <rule filter=" &quot;fclass&quot;  =  'park' " description="Parks" scalemindenom="1" scalemaxdenom="12501" key="{adf8189a-6d10-4eb0-b7c8-0791dd7c3969}">
        <settings calloutType="simple">
          <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Standard" fontCapitals="0" textColor="188,207,176,255" isExpression="0" useSubstitutions="0" fontItalic="1" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="10" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Open Sans">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="4294967295" autoWrapLength="0" placeDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="4" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
          <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;fclass&quot; = 'nature_reserve'" description="Naturschutzgebiet" scalemindenom="1" scalemaxdenom="25001" key="{df99a76b-bb4a-466a-bdf4-c4934c761712}">
        <settings calloutType="simple">
          <text-style fontKerning="1" fontWordSpacing="3" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Standard" fontCapitals="0" textColor="0,124,0,255" isExpression="0" useSubstitutions="0" fontItalic="1" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="2" textOrientation="horizontal" fontSize="12" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Open Sans">
            <text-buffer bufferSize="0.8" bufferNoFill="1" bufferDraw="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="1" autoWrapLength="0" placeDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="1" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="4" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
          <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="name"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" width="15" lineSizeType="MM" rotationOffset="270" diagramOrientation="Up" labelPlacementMethod="XHeight" sizeType="MM" maxScaleDenominator="1e+8" minimumSize="0" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" backgroundColor="#ffffff" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" enabled="0" penAlpha="255" height="15" backgroundAlpha="255" minScaleDenominator="0" scaleDependency="Area" penWidth="0">
      <fontProperties description="Open Sans,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="1" showAll="1" zIndex="0" priority="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
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
  </fieldConfiguration>
  <aliases>
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="code" index="1"/>
    <alias name="" field="fclass" index="2"/>
    <alias name="" field="name" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="code" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="osm_id" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="code" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="fclass" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="name" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="code"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="name"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="code" width="-1"/>
      <column type="field" hidden="0" name="fclass" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">D:/Eigene Dateien/Karten/Projekte/OSM_Geofabrik_Basemap</editform>
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
    <field name="code" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
