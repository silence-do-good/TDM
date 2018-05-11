
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T09:16:00Z' AND timestamp<'2017-11-18T09:16:00Z' AND SENSOR_ID='4a924d43_c91e_441d_ad98_685bbbc1640f'
