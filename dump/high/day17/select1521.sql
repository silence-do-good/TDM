
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:21:00Z' AND timestamp<'2017-11-17T15:21:00Z' AND SENSOR_ID='5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e'
