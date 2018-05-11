
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T12:46:00Z' AND timestamp<'2017-11-10T12:46:00Z' AND SENSOR_ID=ANY(array['c9b8a402_c772_4091_acd0_2a1a089b2cd7','3643fcb6_eedf_463c_ad50_e7ccf543d395','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','76542904_60da_4090_9d84_03951b9c17fc','59fd06c8_010c_429f_af09_688332879334'])
