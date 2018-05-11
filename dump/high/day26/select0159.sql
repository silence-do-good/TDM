
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T01:59:00Z' AND timestamp<'2017-11-26T01:59:00Z' AND SENSOR_ID=ANY(array['dd6c28b7_9481_4e85_a34b_de9d97cc7cca','13a6fbc1_c987_4370_b359_cc55524dbedb','1f4da13f_bd16_446a_afff_ae9710980928','3141_clwb_1600','a13620b8_829e_46f1_b0ba_d651bf8b1d20'])
