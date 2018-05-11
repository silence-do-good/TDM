
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:44:00Z' AND timestamp<'2017-11-28T14:44:00Z' AND SENSOR_ID='a8c4f6ee_024e_4458_b524_443b3de999e7'
