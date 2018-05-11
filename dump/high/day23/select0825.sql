
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T08:25:00Z' AND timestamp<'2017-11-23T08:25:00Z' AND SENSOR_ID='72397b57_3fab_4e29_adc1_b4d2656ba2a8'
