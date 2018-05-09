
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:55:00Z' AND timestamp<'2017-11-13T20:55:00Z' AND SENSOR_ID='9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25'
