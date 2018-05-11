
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:35:00Z' AND timestamp<'2017-11-19T11:35:00Z' AND SENSOR_ID=ANY(array['87340b07_68fe_4f0e_9737_695f37fbab4b','81a7f608_d833_4bfb_aa76_9bc69e29d5cf','074d9fac_6d32_4c4b_84a1_d15f141375a2','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','84e50417_d747_4442_915a_87d5e1e1919a'])
