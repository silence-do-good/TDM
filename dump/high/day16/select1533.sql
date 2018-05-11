
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T15:33:00Z' AND timestamp<'2017-11-16T15:33:00Z' AND SENSOR_ID=ANY(array['907095db_3d20_418d_9f12_c79a87095220','f97559a5_cffd_4f40_8e75_6d755a548afc','720390b2_dfab_4766_9561_7acc22815060','53431ebf_4782_4710_b01f_78f5f0bb8fe5','b3b6b041_d38e_4a70_9ebb_2da65b58698e'])
