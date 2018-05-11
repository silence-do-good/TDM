
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T13:28:00Z' AND timestamp<'2017-11-09T13:28:00Z' AND SENSOR_ID='3366140f_2950_43da_a6d6_90bd82b69f13'
