function weather() {

  var location = document.getElementById("location");
  var apiKey = '876e7478a2974cc4df8ba838463cdb6c'; // PLEASE SIGN UP FOR YOUR OWN API KEY
  var url = 'https://api.forecast.io/forecast/';

  navigator.geolocation.getCurrentPosition(success, error);

  function success(position) {
    latitude = position.coords.latitude;
    longitude = position.coords.longitude;

    location.innerHTML = 'Latitude is ' + latitude + '° <br> Longitude is ' + longitude + '°';

     $.getJSON(url + apiKey + "/" + latitude + "," + longitude + "?callback=?", function(data) {
      $('#temp').html(data.currently.temperature + '° F');
      $('#minutely').html(data.minutely.summary);
    });
  }
  
  function error() {
    location.innerHTML = "Unable to retrieve your location";
  }

  location.innerHTML = "Locating...";
}

weather();
