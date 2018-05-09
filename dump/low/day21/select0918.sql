
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:18:00Z' AND timestamp<'2017-11-21T09:18:00Z' AND SENSOR_ID='e75ade86_47aa_4737_b706_388f680f524b'
