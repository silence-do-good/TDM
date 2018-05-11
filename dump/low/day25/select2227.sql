
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:27:00Z' AND timestamp<'2017-11-25T22:27:00Z' AND SENSOR_ID='b92428db_8e0d_43f9_93ce_4fb822e8791e'
