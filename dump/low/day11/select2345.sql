
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T23:45:00Z' AND timestamp<'2017-11-11T23:45:00Z' AND SENSOR_ID='6416d01f_3809_4bfa_95e8_62f9fb153335'
