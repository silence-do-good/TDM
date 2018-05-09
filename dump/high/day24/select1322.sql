
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T13:22:00Z' AND timestamp<'2017-11-24T13:22:00Z' AND SENSOR_ID=ANY(array['d92651d6_a7c6_479a_9804_c9a178191107','6ea2dd3c_b02c_4356_ae93_67e8d3900753','0a7682af_8bbb_4b1a_8881_f5fed64cf01e','aaa7e545_50eb_4e05_a82d_e13177ac0a4a','a6934ee6_3880_40a2_9f99_cd9c9bb283b7'])
