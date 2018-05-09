
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T03:43:00Z' AND timestamp<'2017-11-26T03:43:00Z' AND SENSOR_ID='cf9b38e2_0858_4f85_ba5f_079bffc1ae56'
