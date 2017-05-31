<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.8.1-Wien" minimumScale="-4.65661e-10" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="0" classificationMax="3.997" classificationMinMaxOrigin="CumulativeCutFullExtentEstimated" band="1" classificationMin="1" type="singlebandpseudocolor">
      <rasterTransparency>
        <singleValuePixelList>
          <pixelListEntry min="0" max="0" percentTransparent="100"/>
        </singleValuePixelList>
      </rasterTransparency>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0">
          <item alpha="0" value="0" label="Custom color map entry" color="#ff00ff"/>
          <item alpha="255" value="1" label="shoulder" color="#ff0040"/>
          <item alpha="255" value="2" label="hillslope" color="#f7ff00"/>
          <item alpha="255" value="3" label="footslope" color="#00ff2e"/>
          <item alpha="255" value="4" label="gully" color="#008cff"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="-4" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
