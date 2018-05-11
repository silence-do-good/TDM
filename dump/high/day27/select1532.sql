
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T15:32:00Z' AND timestamp<'2017-11-27T15:32:00Z' AND SENSOR_ID=ANY(array['af62c339_7c42_47c6_8d27_67c2de26d3f5','52e77a07_5489_4cec_9297_6f6ee610c0cf','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','fd4e51b5_78cd_4cea_89a8_37af39635add','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a'])
