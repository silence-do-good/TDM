
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T00:11:00Z' AND timestamp<'2017-11-11T00:11:00Z' AND SENSOR_ID='1735aae5_75f2_4718_bf67_b83f1a8e0613'
