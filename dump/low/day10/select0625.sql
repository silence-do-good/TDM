
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:25:00Z' AND timestamp<'2017-11-10T06:25:00Z' AND SENSOR_ID='3e4fa444_7637_4eb0_8afb_3e7cfeb8bc29'
