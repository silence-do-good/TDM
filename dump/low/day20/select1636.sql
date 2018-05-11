
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T16:36:00Z' AND timestamp<'2017-11-20T16:36:00Z' AND SENSOR_ID='13b7ee2a_90e2_4a7e_b314_a717d866107a'
