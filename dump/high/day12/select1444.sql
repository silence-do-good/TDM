
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T14:44:00Z' AND timestamp<'2017-11-12T14:44:00Z' AND SENSOR_ID=ANY(array['962663c7_8cdd_4f51_a806_71aec0438a8f','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','401ff211_9893_4afe_9a6d_1acf89f941c8','71fe33eb_5d14_4ee6_a696_e03da31d1a9c'])
