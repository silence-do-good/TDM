
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T16:02:00Z' AND timestamp<'2017-11-09T16:02:00Z' AND SENSOR_ID='1efa0d05_4a51_426a_94cc_c153d1c1d72b'
