
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T03:50:00Z' AND timestamp<'2017-11-18T03:50:00Z' AND SENSOR_ID='e75ade86_47aa_4737_b706_388f680f524b'
