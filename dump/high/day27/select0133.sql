
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T01:33:00Z' AND timestamp<'2017-11-27T01:33:00Z' AND SENSOR_ID=ANY(array['90494507_39bd_4b71_b956_2e2dcf473608','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','e73bd920_1357_49e3_8fd1_fa86061e46a3','d8210714_66da_43a7_9427_abcb340c0dcc','77409a59_24fe_4fe2_bb3d_92259e754fba'])
