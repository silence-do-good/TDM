
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:47:00Z' AND timestamp<'2017-11-10T14:47:00Z' AND SENSOR_ID=ANY(array['fd40ae2d_1d61_4ccd_9d42_89551a0703db','eab74c7a_4909_4386_9723_86da16033d56','713bc6e8_0daf_49e4_a975_b8cdb413d3b1','01485148_206c_49ed_9dc2_f39458dd2720','5ba291bd_83b8_4c95_8ed6_ac75baffc614'])
