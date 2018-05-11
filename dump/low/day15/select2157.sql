
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T21:57:00Z' AND timestamp<'2017-11-15T21:57:00Z' AND SENSOR_ID=ANY(array['01649edb_222a_45c6_80d3_145cbd0ac3c5','8b3478af_ee9a_4011_964e_556f92406e9a','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','e6c6d88d_4fd4_40d4_8022_0223040146e3','9f7c6935_2be1_46e7_be10_7609a274c2cc'])
