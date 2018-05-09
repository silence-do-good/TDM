
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T06:19:00Z' AND timestamp<'2017-11-19T06:19:00Z' AND SENSOR_ID='1c0f9340_f00f_4871_949a_67aca9fb7d05'
