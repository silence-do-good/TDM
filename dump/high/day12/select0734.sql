
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T07:34:00Z' AND timestamp<'2017-11-12T07:34:00Z' AND SENSOR_ID='8d8cc3cb_87cd_49b5_9770_1786f8fd8170'
