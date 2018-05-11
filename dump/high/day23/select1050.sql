
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T10:50:00Z' AND timestamp<'2017-11-23T10:50:00Z' AND SENSOR_ID='879c1239_b305_45ed_ad1b_505c7b612be8'
