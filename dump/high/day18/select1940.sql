
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T19:40:00Z' AND timestamp<'2017-11-18T19:40:00Z' AND SENSOR_ID=ANY(array['8a2f7a61_8279_49d4_a07c_1183447c5277','5266a899_10f6_4fb0_bf85_b757517f037a','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','0108623a_df1d_45db_aa6e_6ed46412565a','55eafae7_b5b6_4720_80ae_d94df696f999'])
