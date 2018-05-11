
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T08:46:00Z' AND timestamp<'2017-11-17T08:46:00Z' AND SENSOR_ID=ANY(array['3ed1d585_4277_4d18_8c34_cd8402267476','3144_clwa_4059','a8c43027_9e2c_4621_9e14_fea710fcfd54','b90d2bde_839a_416f_9424_fa062624b8a9','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6'])
