
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T10:26:00Z' AND timestamp<'2017-11-22T10:26:00Z' AND SENSOR_ID='e5e3081f_aa6b_4db9_a27c_e0a6757012c5'
