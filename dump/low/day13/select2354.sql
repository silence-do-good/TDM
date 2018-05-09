
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:54:00Z' AND timestamp<'2017-11-13T23:54:00Z' AND SENSOR_ID=ANY(array['577625c0_91db_47a4_9b22_3abc546d59f6','31da2be5_e834_4985_a7eb_bf017755f1ae','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','230457ae_225a_48dc_8c89_35607ce9bcae','01e47df0_9ad7_41d5_a23d_54d024d5b0cb'])
