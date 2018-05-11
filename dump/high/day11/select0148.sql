
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T01:48:00Z' AND timestamp<'2017-11-11T01:48:00Z' AND SENSOR_ID=ANY(array['b8e945d1_083c_4b70_b0fb_59e4ad34768b','b2cbcd1c_aef1_4d79_8521_e185e19873b2','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','3df4456a_8e7e_4c46_bd1c_f690c7c32c19','a4a7b87c_f803_46f9_906b_a4c1abbae453'])
