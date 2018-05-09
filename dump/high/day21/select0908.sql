
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T09:08:00Z' AND timestamp<'2017-11-21T09:08:00Z' AND SENSOR_ID=ANY(array['ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','f59de558_fb71_42f6_ab53_7107ee8e9cc6','c4569115_305f_4d2e_a9ce_c82517c95e39','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','ff4c197a_eb4f_4e77_b521_b5af14d556b3'])
