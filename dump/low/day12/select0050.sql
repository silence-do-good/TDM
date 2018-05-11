
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T00:50:00Z' AND timestamp<'2017-11-12T00:50:00Z' AND SENSOR_ID=ANY(array['27008250_d7fc_41cb_b10e_35b8f3256876','0e380700_9cc1_4ead_ab2c_a5aa704f2372','3141_clwa_1423','thermometer2','9919bf86_1f13_4542_8ff1_19e3feb60ad9'])
