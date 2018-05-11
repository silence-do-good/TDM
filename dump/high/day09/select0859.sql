
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T08:59:00Z' AND timestamp<'2017-11-09T08:59:00Z' AND SENSOR_ID='97625de1_15e3_463c_b241_f6f7a096e816'
