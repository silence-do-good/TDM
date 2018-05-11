
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:51:00Z' AND timestamp<'2017-11-15T02:51:00Z' AND SENSOR_ID=ANY(array['8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','8060e998_5180_4e63_a659_cdf4f7288b4c','618f9df2_167b_4320_9d75_6826490dba53','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab','48769f82_56e8_4dc6_90bf_6b67e0fdab8f'])
