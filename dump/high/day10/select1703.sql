
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T17:03:00Z' AND timestamp<'2017-11-10T17:03:00Z' AND SENSOR_ID='838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5'
