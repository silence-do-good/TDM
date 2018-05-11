
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T23:22:00Z' AND timestamp<'2017-11-23T23:22:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3143_clwa_3051','d9f9eb64_59e3_4d32_b51e_97f6e593a685','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','287ad445_5376_481c_9415_7286831ad6c7'])
