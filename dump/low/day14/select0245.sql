
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T02:45:00Z' AND timestamp<'2017-11-14T02:45:00Z' AND SENSOR_ID=ANY(array['77dad926_5171_40fc_a59c_3b1e54274b2c','b7fd57cf_6b8e_4c7d_b394_708536b052ed','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','2b18f127_5b77_4b36_8d3f_d2a291551e80','9174c737_2b22_46d7_921f_f566fad5dac9'])
