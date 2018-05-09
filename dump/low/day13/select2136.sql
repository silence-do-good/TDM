
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T21:36:00Z' AND timestamp<'2017-11-13T21:36:00Z' AND SENSOR_ID=ANY(array['9fce44b8_b862_45c8_81ca_932f58adc4d3','94fd4cee_5c24_484e_9136_e9f6d8d0368e','78e5dac8_a0b3_45ee_8e90_1599de815fb0','a7020666_7216_4080_8526_e85537d91705','b9b57cf0_b320_40d4_81ed_22889d99494a'])
