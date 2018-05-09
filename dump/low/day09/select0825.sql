
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T08:25:00Z' AND timestamp<'2017-11-09T08:25:00Z' AND SENSOR_ID='c9e0a8db_abe7_4526_af5d_c2a53acc5970'
