
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T13:58:00Z' AND timestamp<'2017-11-12T13:58:00Z' AND SENSOR_ID=ANY(array['9d946fe4_2698_4716_ac3a_e6ba04b0c876','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','b292c6c5_5a63_4766_84d1_17a3adec64d5','6f0cabfe_e3b9_4b97_be68_9abbc83be74f'])
