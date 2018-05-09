
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T13:50:00Z' AND timestamp<'2017-11-25T13:50:00Z' AND SENSOR_ID=ANY(array['f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','74c70725_b319_4d22_9f59_affdc8c58685','9ba76910_fc2a_4288_a41e_811e76507bc1','d002acca_51b2_498b_b764_0be5ada52c45'])
