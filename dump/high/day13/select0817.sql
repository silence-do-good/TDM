
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:17:00Z' AND timestamp<'2017-11-13T08:17:00Z' AND SENSOR_ID=ANY(array['6a2015b4_b76f_4936_8d53_3eea61b6eac6','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','4576b7b6_a883_48cb_972c_dfc218db9e0f','770370df_f65b_4363_9c32_83375c64a06f','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0'])
