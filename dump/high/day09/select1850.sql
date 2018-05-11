
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T18:50:00Z' AND timestamp<'2017-11-09T18:50:00Z' AND SENSOR_ID=ANY(array['da7288fd_b0f1_43f3_846a_ffa8a0108e60','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','06047c4e_7822_4644_b506_4974f2bc71dc','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','36c7b2ff_2057_4a91_bb36_53532950f5a2'])
