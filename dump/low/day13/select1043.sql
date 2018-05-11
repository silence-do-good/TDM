
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T10:43:00Z' AND timestamp<'2017-11-13T10:43:00Z' AND SENSOR_ID='fb043d55_c3a3_47dc_b2d7_d5facab9c62a'
