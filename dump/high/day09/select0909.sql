
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T09:09:00Z' AND timestamp<'2017-11-09T09:09:00Z' AND SENSOR_ID='a8c43027_9e2c_4621_9e14_fea710fcfd54'
