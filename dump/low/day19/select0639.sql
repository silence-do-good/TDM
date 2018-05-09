
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T06:39:00Z' AND timestamp<'2017-11-19T06:39:00Z' AND SENSOR_ID=ANY(array['d338558d_802d_45cc_8cac_c05b646aab60','b0465159_b5ab_4752_9723_9fe1231ce2bb','ca30dd17_405a_4915_9216_977cfde8b7f7','3144_clwa_4051','3141_clwa_1422'])
