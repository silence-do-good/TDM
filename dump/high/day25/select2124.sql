
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T21:24:00Z' AND timestamp<'2017-11-25T21:24:00Z' AND SENSOR_ID='7843ba48_b79e_4cc3_899d_6fb1026c8d84'
