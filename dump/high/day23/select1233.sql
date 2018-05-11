
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:33:00Z' AND timestamp<'2017-11-23T12:33:00Z' AND SENSOR_ID='81e245cd_d3e2_4fd8_804a_88189318216e'
