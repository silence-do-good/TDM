
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:34:00Z' AND timestamp<'2017-11-15T18:34:00Z' AND SENSOR_ID=ANY(array['7cc3e7d4_9776_4584_a96b_06e83d56098a','4e6b8a60_d726_408e_94c8_abde1fa69a14','c3517e94_1ac0_4263_ae6f_3b16e053735c','38064e99_7278_413a_9fec_b22072606484','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c'])
