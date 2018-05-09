
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T12:55:00Z' AND timestamp<'2017-11-12T12:55:00Z' AND SENSOR_ID=ANY(array['wemo_02','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','fcdd2450_741f_41a9_8571_a1174fc2953f','ae1c3b27_579e_448f_9617_197a98b0ae89','8aed19fb_7253_4325_aa40_ec9519d67f1d'])
