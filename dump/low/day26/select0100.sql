
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T01:00:00Z' AND timestamp<'2017-11-26T01:00:00Z' AND SENSOR_ID='900ec325_5bd4_4396_b68f_bb0939d24474'
