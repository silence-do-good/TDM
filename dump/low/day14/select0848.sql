
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T08:48:00Z' AND timestamp<'2017-11-14T08:48:00Z' AND SENSOR_ID=ANY(array['c868e79a_367e_4515_92d6_e82e06735928','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','c3302229_e185_488b_bdf3_0dace9007fc9','74f46d53_abb8_4c28_ab1c_afc4c8512317','8919483e_2a9f_4407_9767_fed27ca7400b'])
