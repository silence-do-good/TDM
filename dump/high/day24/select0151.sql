
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T01:51:00Z' AND timestamp<'2017-11-24T01:51:00Z' AND SENSOR_ID='4a924d43_c91e_441d_ad98_685bbbc1640f'
