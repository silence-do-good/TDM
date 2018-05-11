
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T07:24:00Z' AND timestamp<'2017-11-26T07:24:00Z' AND SENSOR_ID='2b09c37c_5a17_4bcd_a1b9_2b8de1ab6ad7'
