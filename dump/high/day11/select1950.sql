
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T19:50:00Z' AND timestamp<'2017-11-11T19:50:00Z' AND SENSOR_ID='5de90220_0295_4768_b89f_ab445918a897'
