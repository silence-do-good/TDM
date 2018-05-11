
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T00:02:00Z' AND timestamp<'2017-11-19T00:02:00Z' AND SENSOR_ID=ANY(array['d8210714_66da_43a7_9427_abcb340c0dcc','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','3141_clwa_1500','088d0c88_f77e_4fcc_aaae_9681e456e950','de9cb308_9f1b_4b89_aabe_1e5b551525a8'])
