
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:27:00Z' AND timestamp<'2017-11-26T09:27:00Z' AND SENSOR_ID='5f404708_c7d8_4344_b905_71596f559601'
