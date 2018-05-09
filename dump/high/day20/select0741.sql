
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T07:41:00Z' AND timestamp<'2017-11-20T07:41:00Z' AND SENSOR_ID='bfd08952_3cde_4bd2_a1ef_dba4e469bd79'
