<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="1e+08" version="3.22.11-Białowieża" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" fetchMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" type="bool" value="false"/>
      <Option name="WMSPublishDataSourceUrl" type="bool" value="false"/>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="identify/format" type="QString" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" enabled="false" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer opacity="1" classificationMin="1.3000372" alphaBand="-1" type="singlebandpseudocolor" classificationMax="2.8999217" nodataColor="" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader clip="0" colorRampType="INTERPOLATED" labelPrecision="4" classificationMode="2" minimumValue="1.3000372" maximumValue="2.8999217000000002">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="201,225,250,255"/>
              <Option name="color2" type="QString" value="14,42,80,255"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="stops" type="QString" value="0.125;181,217,249,255:0.25;142,189,233,255:0.375;110,164,193,255:0.5;109,147,169,255:0.625;80,113,133,255:0.75;38,87,125,255:0.875;18,75,127,255"/>
            </Option>
            <prop k="color1" v="201,225,250,255"/>
            <prop k="color2" v="14,42,80,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.125;181,217,249,255:0.25;142,189,233,255:0.375;110,164,193,255:0.5;109,147,169,255:0.625;80,113,133,255:0.75;38,87,125,255:0.875;18,75,127,255"/>
          </colorramp>
          <item color="#c9e1fa" label="&lt; 1.3" alpha="255" value="1.3000372"/>
          <item color="#b5d9f9" label="1.3 - 1.5" alpha="255" value="1.5000227625"/>
          <item color="#8ebde9" label="1.5 - 1.7" alpha="255" value="1.700008325"/>
          <item color="#6ea4c1" label="1.7 - 1.9" alpha="255" value="1.8999938875"/>
          <item color="#6d93a9" label="1.9 - 2.1" alpha="255" value="2.09997945"/>
          <item color="#507185" label="2.1 - 2.3" alpha="255" value="2.2999650125"/>
          <item color="#26577d" label="2.3 - 2.5" alpha="255" value="2.499950575"/>
          <item color="#124b7f" label="2.5 - 2.7" alpha="255" value="2.6999361375"/>
          <item color="#0e2a50" label="2.7 - 2.9" alpha="255" value="2.8999217"/>
          <rampLegendSettings prefix="" suffix="Meters" minimumLabel="" orientation="2" useContinuousLegend="1" direction="0" maximumLabel="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="QChar" value=""/>
                <Option name="decimals" type="int" value="6"/>
                <Option name="rounding_type" type="int" value="0"/>
                <Option name="show_plus" type="bool" value="false"/>
                <Option name="show_thousand_separator" type="bool" value="true"/>
                <Option name="show_trailing_zeros" type="bool" value="false"/>
                <Option name="thousand_separator" type="QChar" value=""/>
              </Option>
            </numericFormat>
            <text-style namedStyle="Bold" fontSize="10" textColor="50,50,50,255" fontStrikeout="0" fontLetterSpacing="0" fontItalic="0" fontKerning="1" capitalization="0" previewBkgrdColor="255,255,255,255" fontWeight="75" multilineHeight="1" fontWordSpacing="0" fontFamily="Arial" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" fontSizeUnit="Point" blendMode="0" fontUnderline="0" textOrientation="horizontal" textOpacity="1">
              <families/>
              <text-buffer bufferNoFill="1" bufferSizeUnits="MM" bufferColor="250,250,250,255" bufferOpacity="1" bufferDraw="0" bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
              <text-mask maskSizeUnits="MM" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskType="0" maskEnabled="0" maskedSymbolLayers="" maskOpacity="1"/>
              <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeSizeY="0" shapeOffsetUnit="Point" shapeOffsetY="0" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeSizeX="0" shapeRadiiUnit="Point" shapeDraw="0" shapeOffsetX="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRadiiY="0" shapeRadiiX="0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBlendMode="0">
                <symbol name="markerSymbol" type="marker" clip_to_extent="1" alpha="1" force_rhr="0">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
                    <Option type="Map">
                      <Option name="angle" type="QString" value="0"/>
                      <Option name="cap_style" type="QString" value="square"/>
                      <Option name="color" type="QString" value="164,113,88,255"/>
                      <Option name="horizontal_anchor_point" type="QString" value="1"/>
                      <Option name="joinstyle" type="QString" value="bevel"/>
                      <Option name="name" type="QString" value="circle"/>
                      <Option name="offset" type="QString" value="0,0"/>
                      <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                      <Option name="offset_unit" type="QString" value="MM"/>
                      <Option name="outline_color" type="QString" value="35,35,35,255"/>
                      <Option name="outline_style" type="QString" value="solid"/>
                      <Option name="outline_width" type="QString" value="0"/>
                      <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                      <Option name="outline_width_unit" type="QString" value="MM"/>
                      <Option name="scale_method" type="QString" value="diameter"/>
                      <Option name="size" type="QString" value="2"/>
                      <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                      <Option name="size_unit" type="QString" value="MM"/>
                      <Option name="vertical_anchor_point" type="QString" value="1"/>
                    </Option>
                    <prop k="angle" v="0"/>
                    <prop k="cap_style" v="square"/>
                    <prop k="color" v="164,113,88,255"/>
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
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
                <symbol name="fillSymbol" type="fill" clip_to_extent="1" alpha="1" force_rhr="0">
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <layer pass="0" enabled="1" class="SimpleFill" locked="0">
                    <Option type="Map">
                      <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                      <Option name="color" type="QString" value="255,255,255,255"/>
                      <Option name="joinstyle" type="QString" value="bevel"/>
                      <Option name="offset" type="QString" value="0,0"/>
                      <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                      <Option name="offset_unit" type="QString" value="MM"/>
                      <Option name="outline_color" type="QString" value="128,128,128,255"/>
                      <Option name="outline_style" type="QString" value="no"/>
                      <Option name="outline_width" type="QString" value="0"/>
                      <Option name="outline_width_unit" type="QString" value="Point"/>
                      <Option name="style" type="QString" value="solid"/>
                    </Option>
                    <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="255,255,255,255"/>
                    <prop k="joinstyle" v="bevel"/>
                    <prop k="offset" v="0,0"/>
                    <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="outline_color" v="128,128,128,255"/>
                    <prop k="outline_style" v="no"/>
                    <prop k="outline_width" v="0"/>
                    <prop k="outline_width_unit" v="Point"/>
                    <prop k="style" v="solid"/>
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" type="QString" value=""/>
                        <Option name="properties"/>
                        <Option name="type" type="QString" value="collection"/>
                      </Option>
                    </data_defined_properties>
                  </layer>
                </symbol>
              </background>
              <shadow shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowDraw="0" shadowRadius="1.5"/>
              <dd_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </dd_properties>
            </text-style>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation grayscaleMode="0" colorizeRed="255" colorizeStrength="100" invertColors="0" saturation="0" colorizeOn="0" colorizeGreen="128" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
