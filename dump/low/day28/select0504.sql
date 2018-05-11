
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T05:04:00Z' AND timestamp<'2017-11-28T05:04:00Z' AND SENSOR_ID=ANY(array['89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','457d9aa0_0b5a_488c_b91d_ecd257340d6d','a403d972_752d_484b_aaeb_f6d4d2642c1f','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','9f7c6935_2be1_46e7_be10_7609a274c2cc'])
