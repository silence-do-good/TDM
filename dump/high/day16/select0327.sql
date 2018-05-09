
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T03:27:00Z' AND timestamp<'2017-11-16T03:27:00Z' AND SENSOR_ID='ef89f44a_c057_4e38_8944_e798899dadb2'
