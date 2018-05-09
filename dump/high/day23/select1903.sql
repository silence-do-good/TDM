
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T19:03:00Z' AND timestamp<'2017-11-23T19:03:00Z' AND SENSOR_ID='f6165efb_7e8b_430d_b70e_135aa48d6f85'
