
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:37:00Z' AND timestamp<'2017-11-13T07:37:00Z' AND SENSOR_ID='81e245cd_d3e2_4fd8_804a_88189318216e'
