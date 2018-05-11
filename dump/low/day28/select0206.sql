
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:06:00Z' AND timestamp<'2017-11-28T02:06:00Z' AND SENSOR_ID=ANY(array['393366e5_8932_4f3b_add3_3366b8f5f7d6','3145_clwa_5099','d34ca646_f71c_428b_83fa_9d377269a4ea','74c70725_b319_4d22_9f59_affdc8c58685','d9710bb2_c9e7_4892_9213_67cdbd6d74a4'])
