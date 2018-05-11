
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T20:28:00Z' AND timestamp<'2017-11-20T20:28:00Z' AND SENSOR_ID=ANY(array['cf7d3619_c813_42b6_8b96_10fd7415bf5d','d34ca646_f71c_428b_83fa_9d377269a4ea','1efa0d05_4a51_426a_94cc_c153d1c1d72b','68657ce3_e2a8_4582_88e1_b66382a7d35b','7c508837_ac82_4637_88da_d3fcc199794e'])
