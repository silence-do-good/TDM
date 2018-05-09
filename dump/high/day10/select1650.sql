
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T16:50:00Z' AND timestamp<'2017-11-10T16:50:00Z' AND SENSOR_ID=ANY(array['3a35b11b_b330_4da7_a829_890805f9a858','ce62bc46_1f00_46ad_94d8_979c343314e1','893f025b_e464_412c_829f_a40fa9bd1507','c5a1f238_e0d5_421e_a0c0_19d90d766723','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d'])
