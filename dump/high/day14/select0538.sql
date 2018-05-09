
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T05:38:00Z' AND timestamp<'2017-11-14T05:38:00Z' AND SENSOR_ID=ANY(array['9a6622f3_854b_4b11_bf23_70864c16d147','41110ddc_0949_45ba_86b2_995095b2a9b2','f556651e_4ac5_48cb_8789_98b00f3393b9','2edaa8a8_4b77_4467_a3e1_52c5105a3730','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3'])
