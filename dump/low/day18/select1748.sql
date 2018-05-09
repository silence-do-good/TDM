
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T17:48:00Z' AND timestamp<'2017-11-18T17:48:00Z' AND SENSOR_ID=ANY(array['30c51dfc_e6ca_45bc_875e_cf601d2d2257','574ec43a_2ad8_4058_81fa_c4507db5fb22','14af7bc3_69ab_48ca_a9ba_65f20009dd5b','b6616ea0_0c1a_42f3_99b8_c72c8092320d','053ce185_5cca_4ef6_a1c8_cdea1b2c7885'])
