
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T09:31:00Z' AND timestamp<'2017-11-15T09:31:00Z' AND SENSOR_ID=ANY(array['80bd62f2_69ce_4d7f_b21a_7338d629a038','8030e670_e8f7_4996_b4da_43dc7fe97d5a','95c3dded_ab7b_487f_aadb_82b80e8068ff','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','7c508837_ac82_4637_88da_d3fcc199794e'])
