
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T15:37:00Z' AND timestamp<'2017-11-09T15:37:00Z' AND SENSOR_ID=ANY(array['4267ad1d_b0c9_4433_a60d_02df4b697564','d5b39e47_19df_44e5_a226_dd6ef94296b4','2a8207a4_8c2d_4111_902a_739722d5c1e5','47e18e1e_793c_4848_8e7f_6ab11414b843','a680b55b_a656_4d27_b5f2_baac2c19b33c'])
