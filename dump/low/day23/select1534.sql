
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T15:34:00Z' AND timestamp<'2017-11-23T15:34:00Z' AND SENSOR_ID='52429553_ac01_4ae4_882b_5e42cef5f7b0'
