
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:54:00Z' AND timestamp<'2017-11-10T11:54:00Z' AND SENSOR_ID='fb23625d_d342_4866_b99c_3cdf29272557'
