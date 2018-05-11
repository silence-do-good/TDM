
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:12:00Z' AND timestamp<'2017-11-12T04:12:00Z' AND SENSOR_ID='c500dbec_b10e_4b8e_ac88_af8f7b1e73d5'
