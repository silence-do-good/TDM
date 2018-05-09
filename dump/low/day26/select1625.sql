
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T16:25:00Z' AND timestamp<'2017-11-26T16:25:00Z' AND SENSOR_ID=ANY(array['9c6be3d7_9e92_4538_a024_becd55916e49','52429553_ac01_4ae4_882b_5e42cef5f7b0','fe73433b_adea_4e04_88c1_712acc8c6075','b79b8224_c161_4733_bc91_07a6ebbbbca6','6e44a84b_c11c_4257_9f53_cea1161feb02'])
