
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T16:19:00Z' AND timestamp<'2017-11-16T16:19:00Z' AND SENSOR_ID=ANY(array['wemo_08','519e36f1_b611_4b10_88d1_dc1e9fb4e672','fe73433b_adea_4e04_88c1_712acc8c6075','4e6b8a60_d726_408e_94c8_abde1fa69a14','c31af785_c8c4_4f6b_9d1c_bff07f3179d7'])
