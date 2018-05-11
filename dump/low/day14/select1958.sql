
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T19:58:00Z' AND timestamp<'2017-11-14T19:58:00Z' AND SENSOR_ID=ANY(array['726d9c11_57e6_4f2b_80bb_44294c0d4454','3141_clwa_1500','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','16ace83a_c283_40e6_b618_1bfd94dfb542','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009'])
