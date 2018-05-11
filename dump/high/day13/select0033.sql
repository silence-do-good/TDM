
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T00:33:00Z' AND timestamp<'2017-11-13T00:33:00Z' AND SENSOR_ID='8b508d6a_f12c_4b93_91c6_8754271c2f16'
