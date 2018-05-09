
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T20:25:00Z' AND timestamp<'2017-11-21T20:25:00Z' AND SENSOR_ID='1f457b6b_9420_4c8a_a3db_bb1f331dcd40'
