
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:36:00Z' AND timestamp<'2017-11-28T07:36:00Z' AND SENSOR_ID='1f457b6b_9420_4c8a_a3db_bb1f331dcd40'
