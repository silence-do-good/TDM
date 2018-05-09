
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T23:05:00Z' AND timestamp<'2017-11-20T23:05:00Z' AND SENSOR_ID=ANY(array['7eadf7a2_32a0_4333_a79e_2c756b142df7','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','bfa83aa2_be51_4d03_aaca_0f28ba78e82d','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','3a849431_82e5_4956_8af3_cb2a78b132fd'])
