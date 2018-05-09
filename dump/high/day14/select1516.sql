
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T15:16:00Z' AND timestamp<'2017-11-14T15:16:00Z' AND SENSOR_ID='9eb24146_b614_443f_bdd9_fc214323565b'
