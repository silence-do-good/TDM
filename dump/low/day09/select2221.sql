
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T22:21:00Z' AND timestamp<'2017-11-09T22:21:00Z' AND SENSOR_ID=ANY(array['af217611_6f67_471b_aee6_4aeac913ff95','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','1c2cf98d_7d47_415f_b7fb_0ca29e005b5c','9a4be884_7f59_4fb3_882c_0670111dfba8','406c2063_0e31_4eec_a5fd_322f2e1177ae'])
