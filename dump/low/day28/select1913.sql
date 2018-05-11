
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T19:13:00Z' AND timestamp<'2017-11-28T19:13:00Z' AND SENSOR_ID='1735aae5_75f2_4718_bf67_b83f1a8e0613'
