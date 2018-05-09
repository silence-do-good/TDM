
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T22:38:00Z' AND timestamp<'2017-11-14T22:38:00Z' AND SENSOR_ID='54c124f1_a49c_4ca6_ad17_b0c78ebf8ae3'
