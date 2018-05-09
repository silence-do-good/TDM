
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T07:46:00Z' AND timestamp<'2017-11-21T07:46:00Z' AND SENSOR_ID='2d1b1a50_749b_4558_a9bf_46eefa557221'
