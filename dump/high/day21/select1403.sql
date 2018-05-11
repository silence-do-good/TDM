
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:03:00Z' AND timestamp<'2017-11-21T14:03:00Z' AND SENSOR_ID='2b09c37c_5a17_4bcd_a1b9_2b8de1ab6ad7'
