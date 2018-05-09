
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:46:00Z' AND timestamp<'2017-11-26T14:46:00Z' AND SENSOR_ID='1e36a829_0974_4cd9_8cce_354875ca8bb4'
