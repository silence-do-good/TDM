
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T06:59:00Z' AND timestamp<'2017-11-21T06:59:00Z' AND SENSOR_ID='aaac75e9_4568_4aa5_bb1b_750e254d510c'
