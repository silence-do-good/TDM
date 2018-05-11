
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:24:00Z' AND timestamp<'2017-11-21T20:24:00Z' AND SENSOR_ID=ANY(array['211df74a_5820_444f_b281_71b4ad48996c','74318b20_f599_47c4_b2e1_d0595fe5df91','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','01d37413_5d66_42e0_a968_917e3755cab2','cc9f9f15_c9bd_41b3_b25a_1df19de25396'])
