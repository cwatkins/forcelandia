import { LightningElement, wire } from "lwc";
import getWeatherInfoList from "@salesforce/apex/WeatherController.getWeatherInfoList";

export default class WeatherDisplay extends LightningElement {
  weatherInfoList;
  error;

  @wire(getWeatherInfoList)
  wiredWeather({ error, data }) {
    if (data) {
      this.weatherInfoList = data;
      this.error = undefined;
    } else if (error) {
      this.error = error;
      this.weatherInfoList = undefined;
    }
  }
}
