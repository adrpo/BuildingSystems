within BuildingSystems.Climate.WeatherDataMeteonorm;
block USA_NewYork_NetCDF
  extends BuildingSystems.Climate.WeatherData.BaseClasses.WeatherDataFileNetCDF(
  info="Source: Meteonorm 7.0",
  fileName=Modelica.Utilities.Files.loadResource("modelica://BuildingSystems/Climate/weather/USA_NewYork_weather.nc"))
  annotation(Documentation(info="<html>source: Meteonorm 7.0</html>"));
end USA_NewYork_NetCDF;
