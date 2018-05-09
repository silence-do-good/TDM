
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:11:00Z' AND timestamp<'2017-11-09T05:11:00Z' AND SENSOR_ID=ANY(array['dc544714_08ab_40bd_adc1_3b6e321998e9','33d75c90_1670_4164_aaf1_816f30faa097','87340b07_68fe_4f0e_9737_695f37fbab4b','3142_clwa_2051','77a49d90_3632_4cdf_b352_c8f3b07da998'])
