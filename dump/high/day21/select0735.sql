
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T07:35:00Z' AND timestamp<'2017-11-21T07:35:00Z' AND SENSOR_ID='32861a4e_137a_4a74_bd30_360d004bb904'
