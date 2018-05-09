
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T08:19:00Z' AND timestamp<'2017-11-12T08:19:00Z' AND SENSOR_ID=ANY(array['ba6c59d9_c830_418f_8de3_a45c01ef26df','ca3dc0e4_6c0f_49f7_909e_2155464e4992','d002acca_51b2_498b_b764_0be5ada52c45','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','95cd373f_33fa_42cb_a3af_3261936652f9'])
