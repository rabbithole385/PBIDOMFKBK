<?php

    $ip = $_SERVER['REMOTE_ADDR']; 
    // Use JSON encoded string and converts 
    // it into a PHP variable 
    $ipdat = @json_decode(file_get_contents( 
        "http://www.geoplugin.net/json.gp?ip=" . $ip)); 
       
    $country = $ipdat->geoplugin_countryName; 
    $city = $ipdat->geoplugin_city; 
    $continent_name = $ipdat->geoplugin_continentName; 
    $latitude = $ipdat->geoplugin_latitude; 
    $longitude = $ipdat->geoplugin_longitude; 
    $currency_symbol = $ipdat->geoplugin_currencySymbol; 
    $currency_code = $ipdat->geoplugin_currencyCode; 
    $timezone = $ipdat->geoplugin_timezone; 

    echo "$city, $country ($continent_name)";    

?>