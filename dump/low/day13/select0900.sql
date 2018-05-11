
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T09:00:00Z' AND timestamp<'2017-11-13T09:00:00Z' AND SENSOR_ID=ANY(array['01ac8a35_2b90_4122_9ab0_c06f0a845eec','c3d22220_eb84_493b_bf93_0978453f3a54','wemo_10','3a645823_4857_4371_9faf_4d1ac78fbb93','wemo_06'])
