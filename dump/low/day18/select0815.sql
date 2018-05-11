
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T08:15:00Z' AND timestamp<'2017-11-18T08:15:00Z' AND SENSOR_ID=ANY(array['a8eb7da3_035f_47b4_acd2_9b80e2da36a9','044a1e8d_ec3c_490d_8fa9_4b4d623727b0','03b106f5_7aa8_4b16_b983_157dd0d7375e','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','de94c165_b6c6_444e_9f47_834bf2e7c427'])
