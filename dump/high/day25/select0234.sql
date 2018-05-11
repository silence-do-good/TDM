
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:34:00Z' AND timestamp<'2017-11-25T02:34:00Z' AND SENSOR_ID='b3b2b9b0_2a13_43af_b921_cf0e1f979578'
