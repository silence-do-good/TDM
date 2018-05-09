
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T15:53:00Z' AND timestamp<'2017-11-18T15:53:00Z' AND SENSOR_ID=ANY(array['1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','3141_clwa_1300','f13464c5_9692_4fdb_bc08_70ebba908e3b','82829c69_4bf4_4b56_b72a_c2ed74b20786'])
