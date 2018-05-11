
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T17:22:00Z' AND timestamp<'2017-11-22T17:22:00Z' AND SENSOR_ID='7aae29f4_f2e9_4649_b60f_5e6425f1b014'
