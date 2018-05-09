
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:19:00Z' AND timestamp<'2017-11-22T03:19:00Z' AND SENSOR_ID=ANY(array['8c848911_43e8_4c11_8ba4_96279a3830ea','211df74a_5820_444f_b281_71b4ad48996c','33a3b50b_cd51_48ef_b8ee_68ace05a30c1','440165ce_2087_47ee_9759_801ac0060f0d','460753dc_55f3_4489_9b4c_79adc76629d4'])
