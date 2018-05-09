
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T14:19:00Z' AND timestamp<'2017-11-22T14:19:00Z' AND SENSOR_ID=ANY(array['3041420d_9505_4c7b_8985_e0d2ad8a6f92','831bfe0f_ae31_4fcf_a623_c8f2856c4376','fd19e770_191f_46bd_91b4_1631e595dafc','b5fa82d8_5a0b_4543_b26e_56d43602d432','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c'])
