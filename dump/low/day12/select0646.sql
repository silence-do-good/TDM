
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T06:46:00Z' AND timestamp<'2017-11-12T06:46:00Z' AND SENSOR_ID=ANY(array['92a93c76_cabb_489f_962e_1afe1b503f70','aeaafb0a_b4c3_4900_a2b6_0f457410559e','519e36f1_b611_4b10_88d1_dc1e9fb4e672','340eeeb0_6336_40ea_88ee_edc19125d2db','23ddf05e_7ede_4f56_ac4f_1d64f5439809'])
