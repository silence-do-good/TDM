
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T22:59:00Z' AND timestamp<'2017-11-22T22:59:00Z' AND SENSOR_ID='30f9912a_7c43_4af1_a11c_8f4ec5f0f297'
