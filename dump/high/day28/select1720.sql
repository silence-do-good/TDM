
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:20:00Z' AND timestamp<'2017-11-28T17:20:00Z' AND SENSOR_ID=ANY(array['907468af_5135_422e_9b00_7abbe26247ed','76d6e316_3f4a_483e_8750_f53480e88722','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','3141_clwa_1100','wemo_08'])
