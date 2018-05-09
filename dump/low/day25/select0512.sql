
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:12:00Z' AND timestamp<'2017-11-25T05:12:00Z' AND SENSOR_ID='c87f5b8a_15c7_4acc_92e7_0344c8cff6fc'
