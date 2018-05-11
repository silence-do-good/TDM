
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T10:25:00Z' AND timestamp<'2017-11-27T10:25:00Z' AND SENSOR_ID=ANY(array['cd026115_2a76_4e7d_91fb_5580ed2adbbc','8030e670_e8f7_4996_b4da_43dc7fe97d5a','4043aae7_2952_46aa_9902_408707fba43c','92c0f302_f171_49ed_8a9b_c23e16066dfa','fbca95a3_6ea9_4dab_997c_c69879f17270'])
