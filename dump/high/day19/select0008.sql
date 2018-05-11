
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T00:08:00Z' AND timestamp<'2017-11-19T00:08:00Z' AND SENSOR_ID=ANY(array['8ead86be_8477_42aa_989d_4cc60d180ac7','3192fbce_9cfe_4003_a5e9_3db6d2121462','33a3b50b_cd51_48ef_b8ee_68ace05a30c1','556f5110_e913_49d3_be9a_aa43c7a71068','fcdd2450_741f_41a9_8571_a1174fc2953f'])
