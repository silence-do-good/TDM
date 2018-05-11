
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T05:12:00Z' AND timestamp<'2017-11-27T05:12:00Z' AND SENSOR_ID='2ad4e5d9_6184_492c_999b_08a41e6ef3ad'
