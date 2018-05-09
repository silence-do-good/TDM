
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T15:32:00Z' AND timestamp<'2017-11-25T15:32:00Z' AND SENSOR_ID=ANY(array['74f46d53_abb8_4c28_ab1c_afc4c8512317','78e5dac8_a0b3_45ee_8e90_1599de815fb0','ecd3b114_9d77_4269_b9e8_ce089faaa626','2da584ac_c4f4_4922_8429_7b53349ac1b4','e7b1eecc_f496_462a_8c29_b56800d579f9'])
