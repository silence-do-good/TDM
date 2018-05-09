
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:09:00Z' AND timestamp<'2017-11-09T12:09:00Z' AND SENSOR_ID='4c4dcd51_0cf5_4146_bfbe_575c18c86200'
