
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T05:02:00Z' AND timestamp<'2017-11-19T05:02:00Z' AND SENSOR_ID=ANY(array['68657ce3_e2a8_4582_88e1_b66382a7d35b','2e471056_ab41_437d_baf8_c1755eb396d6','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b'])
