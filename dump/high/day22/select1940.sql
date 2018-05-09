
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T19:40:00Z' AND timestamp<'2017-11-22T19:40:00Z' AND SENSOR_ID=ANY(array['c9f4484e_b44a_4a2c_99fc_b7561253038b','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','421f9b23_3513_4f60_a89e_d40012bbe83c','d875fa20_73d2_444f_a4df_0f85d8f16e17','36ad6cb5_c58f_4d5b_af87_6257958494e6'])
