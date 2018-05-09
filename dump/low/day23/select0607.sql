
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T06:07:00Z' AND timestamp<'2017-11-23T06:07:00Z' AND SENSOR_ID='8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf'
