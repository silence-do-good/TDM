
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:43:00Z' AND timestamp<'2017-11-13T07:43:00Z' AND SENSOR_ID='88c25fdb_3c12_427b_92b8_4d16f21ec557'
