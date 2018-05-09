
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T15:47:00Z' AND timestamp<'2017-11-18T15:47:00Z' AND SENSOR_ID='9084ee85_6dce_4d6f_9bd3_3cc942b4135a'
