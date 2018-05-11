
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:18:00Z' AND timestamp<'2017-11-26T03:18:00Z' AND SENSOR_ID=ANY(array['1a259826_6fc8_40cd_992e_a7647d26d032','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','3144_clwa_4059','460753dc_55f3_4489_9b4c_79adc76629d4','833fefaf_beea_48d2_ab9a_fc3efe24b7f3'])
