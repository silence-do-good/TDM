
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T19:32:00Z' AND timestamp<'2017-11-12T19:32:00Z' AND SENSOR_ID=ANY(array['a4a7b87c_f803_46f9_906b_a4c1abbae453','1b68e16c_0404_424e_8a64_7983c691554f','91e9148e_9d77_4041_86f4_7ec829fa493e','50c98ff6_1052_4205_8c92_6ac2466e91f1','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c'])
