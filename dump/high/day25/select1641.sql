
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:41:00Z' AND timestamp<'2017-11-25T16:41:00Z' AND SENSOR_ID='b069287b_f7f5_4a9c_937d_5a36f34c60bd'
