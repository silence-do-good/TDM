
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T12:56:00Z' AND timestamp<'2017-11-20T12:56:00Z' AND SENSOR_ID=ANY(array['8bd4e164_1310_4be8_8ac4_a26a7d7658da','486b0a1b_8774_4ec9_9791_b345e293e054','d0dcf9d5_448a_4988_8aae_a398a2dc532b','4e6b8a60_d726_408e_94c8_abde1fa69a14','86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340'])
