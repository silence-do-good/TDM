
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T19:26:00Z' AND timestamp<'2017-11-25T19:26:00Z' AND SENSOR_ID='18ad0e9d_09b3_4840_8458_0fd5219a37c8'
