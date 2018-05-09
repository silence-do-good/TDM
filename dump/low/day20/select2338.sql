
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T23:38:00Z' AND timestamp<'2017-11-20T23:38:00Z' AND SENSOR_ID='8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf'
