
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T11:39:00Z' AND timestamp<'2017-11-10T11:39:00Z' AND SENSOR_ID=ANY(array['b5ff2929_0c6d_4609_af35_72bf6f7e6871','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','54e95ab7_6a6e_46f9_866c_10b26ff232ba','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','1447a394_dae2_49d2_bdd9_be55c1686838'])
