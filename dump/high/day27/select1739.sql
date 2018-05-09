
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T17:39:00Z' AND timestamp<'2017-11-27T17:39:00Z' AND SENSOR_ID=ANY(array['f9eb8d47_0c93_41a1_9bcc_90adacbd0914','3143_clwa_3219','879ffa43_ee8d_4094_a9f7_c5199ac2f816','dc544714_08ab_40bd_adc1_3b6e321998e9','6016d495_1435_459b_9b4c_ed80d0391f90'])
