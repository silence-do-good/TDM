
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T22:39:00Z' AND timestamp<'2017-11-24T22:39:00Z' AND SENSOR_ID=ANY(array['3e07558a_c788_4e15_89ee_eb0c88657333','cd86bf6f_507e_4cae_91e7_74b620a7a184','b430c171_ebad_49da_a8c1_ecf42639d2e6','3144_clwa_4051','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99'])
