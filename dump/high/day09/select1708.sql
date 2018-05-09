
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T17:08:00Z' AND timestamp<'2017-11-09T17:08:00Z' AND SENSOR_ID='e55c9f8c_f094_4a48_b7f1_4a15ce23eac2'
