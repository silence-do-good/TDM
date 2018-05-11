
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T19:18:00Z' AND timestamp<'2017-11-22T19:18:00Z' AND SENSOR_ID='3e4fa444_7637_4eb0_8afb_3e7cfeb8bc29'
