
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T00:13:00Z' AND timestamp<'2017-11-15T00:13:00Z' AND SENSOR_ID='79270e45_19cc_4c1e_a438_7416f3e64e00'
