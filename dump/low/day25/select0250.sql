
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:50:00Z' AND timestamp<'2017-11-25T02:50:00Z' AND SENSOR_ID=ANY(array['526f6023_2b8b_422c_90dc_99c4925857c5','1efa0d05_4a51_426a_94cc_c153d1c1d72b','a8916b69_99b2_49e3_afac_c46e8b3b5bb7','ca3dc0e4_6c0f_49f7_909e_2155464e4992','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b'])
