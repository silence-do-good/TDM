
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T11:43:00Z' AND timestamp<'2017-11-12T11:43:00Z' AND SENSOR_ID=ANY(array['205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','29799b82_141a_4a27_8d2e_4f18a8535f1c','dec611c9_93e3_402a_8517_5347e340c646','3143_clwa_3099','0f5b243e_7615_4191_b142_18b11562bf50'])
