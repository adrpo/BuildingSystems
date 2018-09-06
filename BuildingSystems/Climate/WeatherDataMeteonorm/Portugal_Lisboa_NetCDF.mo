within BuildingSystems.Climate.WeatherDataMeteonorm;
block Portugal_Lisboa_NetCDF
  extends BuildingSystems.Climate.WeatherData.BaseClasses.WeatherDataFileNetCDF(
  info="Source: Meteonorm 7.0",
  fileName=Modelica.Utilities.Files.loadResource("modelica://BuildingSystems/Climate/weather/Portugal_Lisboa_weather.nc"))
  annotation(Documentation(info="<html>source: Meteonorm 7.0</html>"));
end Portugal_Lisboa_NetCDF;
