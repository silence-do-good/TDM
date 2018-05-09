
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:33:00Z' AND timestamp<'2017-11-20T03:33:00Z' AND SENSOR_ID='5176f95c_4694_48f3_b37b_b7c4ce06ca0c'
