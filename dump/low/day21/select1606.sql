
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T16:06:00Z' AND timestamp<'2017-11-21T16:06:00Z' AND SENSOR_ID='48005eba_00a8_4c98_87cd_093879427d18'
