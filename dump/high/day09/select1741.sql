
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T17:41:00Z' AND timestamp<'2017-11-09T17:41:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','d11d45ae_851f_47e2_a662_26781db4f248','770e6732_1da3_44aa_abb5_80291371e75b','c9c1afb0_ff17_487f_b746_724f71809244','wemo_05'])
