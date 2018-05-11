
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T15:31:00Z' AND timestamp<'2017-11-21T15:31:00Z' AND SENSOR_ID='f217e042_27f4_4031_87b0_ef6b590a829d'
