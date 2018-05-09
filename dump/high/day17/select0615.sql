
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T06:15:00Z' AND timestamp<'2017-11-17T06:15:00Z' AND SENSOR_ID='00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e'
