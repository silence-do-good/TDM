
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T12:32:00Z' AND timestamp<'2017-11-17T12:32:00Z' AND SENSOR_ID=ANY(array['8f9fd895_8748_43ea_8d1a_d4990c5accf7','3141_clwa_1423','d2f296c2_73e0_40e6_aa51_c97174cf22a6','32c885a2_94bd_460a_b096_925c3a6d5a45','f734c7a3_c1cb_4c94_8969_447c50f63649'])
