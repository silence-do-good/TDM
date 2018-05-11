
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T14:26:00Z' AND timestamp<'2017-11-21T14:26:00Z' AND SENSOR_ID=ANY(array['beb9fddf_9b9a_4612_8fed_66e663f36937','393366e5_8932_4f3b_add3_3366b8f5f7d6','82df227a_7ed9_4594_9002_8f656da88591','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','e14081b5_fcac_4b60_a7d6_55caa9054632'])
