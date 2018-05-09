
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T23:20:00Z' AND timestamp<'2017-11-14T23:20:00Z' AND SENSOR_ID='f2c62c75_0375_45a4_b7ae_95e2b7024ed4'
