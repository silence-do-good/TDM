
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T11:48:00Z' AND timestamp<'2017-11-20T11:48:00Z' AND SENSOR_ID='a8eb7da3_035f_47b4_acd2_9b80e2da36a9'
