
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:08:00Z' AND timestamp<'2017-11-10T09:08:00Z' AND SENSOR_ID=ANY(array['e5b30211_58f4_4868_a14a_ee07f7990ca9','5a293e65_c3fd_410b_973d_79f8dd209753','aac97407_8fca_44b2_aa12_9890a66be667','bb976013_ffa0_4f7d_8f83_054f790edfdd','803f2e2d_373e_421d_8584_1bd32e520302'])
