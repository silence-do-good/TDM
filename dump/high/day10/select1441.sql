
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T14:41:00Z' AND timestamp<'2017-11-10T14:41:00Z' AND SENSOR_ID='9464124f_ccb5_46c9_ab48_72eac3c840a7'
