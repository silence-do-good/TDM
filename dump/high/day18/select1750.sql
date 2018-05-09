
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T17:50:00Z' AND timestamp<'2017-11-18T17:50:00Z' AND SENSOR_ID=ANY(array['e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','78960ad1_39d7_4bee_8117_5414c29234d9','0c287535_46b9_4f8d_9849_317fa515aa49','b48da3e6_69fe_4801_9b71_2d9234cf1657','ec036993_06c1_4464_ada2_cd035802fe5a'])
