
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T16:26:00Z' AND timestamp<'2017-11-24T16:26:00Z' AND SENSOR_ID='1f457b6b_9420_4c8a_a3db_bb1f331dcd40'
