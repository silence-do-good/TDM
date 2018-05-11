
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:44:00Z' AND timestamp<'2017-11-28T23:44:00Z' AND SENSOR_ID=ANY(array['6f11c486_ca7a_419f_bfe1_e368721b37f0','3141_clwa_1100','170cc47d_52b5_4982_91a4_909b37ca8c30','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','720390b2_dfab_4766_9561_7acc22815060'])
