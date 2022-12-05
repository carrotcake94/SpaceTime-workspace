var HOME_PATH = window.HOME_PATH || '.';
	
//최초로 가리키는 곳
var map = new naver.maps.Map('map', {
center: new naver.maps.LatLng(37.53306, 126.89632),
zoom: 13
});

var sillimStn = new naver.maps.LatLng(37.48422, 126.92980);

var markers = [];
var infowindows = [];

markers.push(new naver.maps.Marker({
    map: map,
    position: sillimStn
}));