
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T21:36:00Z' AND timestamp<'2017-11-18T21:36:00Z' AND SENSOR_ID=ANY(array['6966422e_22a7_4ca3_8891_b1e394a1b67e','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','ae4a026a_920a_4651_b5af_b934b4acf038','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b','7cf55a1c_802c_4f22_98a2_ac0136427fb2'])
