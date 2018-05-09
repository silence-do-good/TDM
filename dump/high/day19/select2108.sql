
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T21:08:00Z' AND timestamp<'2017-11-19T21:08:00Z' AND SENSOR_ID=ANY(array['c93d9ea9_8d5a_4eea_a304_309819f36b68','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','5825bac6_b2b0_452b_83af_4a884413bc4d','8ed08ee7_5cf0_4438_91d2_dc62181d582d','561a2437_be2f_48d5_957e_ba066452d53c'])
