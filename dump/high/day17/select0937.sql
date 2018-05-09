
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T09:37:00Z' AND timestamp<'2017-11-17T09:37:00Z' AND SENSOR_ID=ANY(array['f162c1e8_1928_41fa_bb30_6d0b62600e71','61ec4934_6aa6_4f07_a662_6258770c6dad','6ee4a467_a15e_4156_8424_c2215652f858','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','9421f320_ca22_42e5_81e6_d2869d735c2f'])
