
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T22:36:00Z' AND timestamp<'2017-11-09T22:36:00Z' AND SENSOR_ID=ANY(array['d338558d_802d_45cc_8cac_c05b646aab60','ab2bee7a_00a4_4d66_8361_5b043f9fcf01','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','8fe32398_a7e9_4b12_a941_49e42eccf7a6','9a4be884_7f59_4fb3_882c_0670111dfba8'])
