
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T17:08:00Z' AND timestamp<'2017-11-20T17:08:00Z' AND SENSOR_ID='4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb'
