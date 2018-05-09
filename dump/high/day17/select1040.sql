
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:40:00Z' AND timestamp<'2017-11-17T10:40:00Z' AND SENSOR_ID=ANY(array['2af24f2f_4808_4ac3_b418_aa483d4fb544','7f91b109_0f53_4abb_a1b8_e5567bc6b915','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','64523ee1_2c23_4616_8326_929c8364f27a','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a'])
