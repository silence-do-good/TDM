
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:13:00Z' AND timestamp<'2017-11-15T18:13:00Z' AND SENSOR_ID=ANY(array['9dd64bc4_b06f_4f74_baba_317561a33b27','e6f3d961_f6ab_44b6_bd95_d180ca151766','6a2015b4_b76f_4936_8d53_3eea61b6eac6','3a35b11b_b330_4da7_a829_890805f9a858','0abfc370_5548_4114_8e75_fda8c74ec888'])
