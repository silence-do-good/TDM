
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T11:16:00Z' AND timestamp<'2017-11-14T11:16:00Z' AND SENSOR_ID=ANY(array['7f7b5016_6779_4751_8c7c_f8a91fb4dc88','0cd60880_232b_4920_a3d9_d469ee5fa3a9','53431ebf_4782_4710_b01f_78f5f0bb8fe5','aea445aa_9fd4_4ef7_911c_0144e394bcb2','d7f578b7_798b_4662_b1fc_f41a73cc8d05'])
