
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T06:43:00Z' AND timestamp<'2017-11-23T06:43:00Z' AND SENSOR_ID=ANY(array['8de32403_0e1f_485a_bc8b_79fb8c631480','92a108bf_87da_4ab1_8d29_45aa85d2f702','92ad18da_d402_4f7e_bb36_f6876195076a','9b2183d2_7c38_46df_9d03_7ea7317d29e1','e14081b5_fcac_4b60_a7d6_55caa9054632'])
