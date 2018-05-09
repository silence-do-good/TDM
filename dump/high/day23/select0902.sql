
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T09:02:00Z' AND timestamp<'2017-11-23T09:02:00Z' AND SENSOR_ID='13bb2617_f025_431b_b1c7_c1c7d50d5972'
