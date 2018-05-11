
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T21:16:00Z' AND timestamp<'2017-11-13T21:16:00Z' AND SENSOR_ID='48005eba_00a8_4c98_87cd_093879427d18'
