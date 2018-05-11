
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:20:00Z' AND timestamp<'2017-11-23T11:20:00Z' AND SENSOR_ID='2c33ba65_4896_48f1_b4ed_42db0b7df910'
