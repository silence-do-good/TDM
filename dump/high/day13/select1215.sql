
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T12:15:00Z' AND timestamp<'2017-11-13T12:15:00Z' AND SENSOR_ID=ANY(array['aeb9805b_c048_4e11_b25f_b2ad782616a5','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','c7361987_274a_419d_b335_051e8eb246df','wemo_02'])
