
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:40:00Z' AND timestamp<'2017-11-14T16:40:00Z' AND SENSOR_ID=ANY(array['aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','6f8737b1_459e_40fa_b80a_b85572dccc6b','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','6d6c876c_ab53_484a_a567_2974b3ff572b'])
