
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T10:33:00Z' AND timestamp<'2017-11-10T10:33:00Z' AND SENSOR_ID='aaac75e9_4568_4aa5_bb1b_750e254d510c'
