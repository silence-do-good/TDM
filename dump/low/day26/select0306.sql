
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:06:00Z' AND timestamp<'2017-11-26T03:06:00Z' AND SENSOR_ID=ANY(array['9388ba12_0c0a_4813_b013_47082536a856','d0dcf9d5_448a_4988_8aae_a398a2dc532b','47fce929_86bf_45f1_821e_a053bcf82803','9e3c5f94_b6fa_4f61_ad20_6c31952927dc','bd23ee4c_25cd_40f0_ae11_2ac0feb572be'])
