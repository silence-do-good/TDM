
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T14:44:00Z' AND timestamp<'2017-11-18T14:44:00Z' AND SENSOR_ID='02bb378d_1e06_4718_965e_57b2364da015'
