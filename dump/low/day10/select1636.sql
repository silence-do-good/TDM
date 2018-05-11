
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:36:00Z' AND timestamp<'2017-11-10T16:36:00Z' AND SENSOR_ID=ANY(array['54bfb768_b58c_403c_933c_817e86773d4b','5f859bc4_a698_44ab_b2ad_31199f5a175f','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','16d89c10_95f0_442b_b54e_291d2b2385c1','744368e4_c97e_43c9_94f8_a1dd597805e5'])
