
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T04:53:00Z' AND timestamp<'2017-11-21T04:53:00Z' AND SENSOR_ID=ANY(array['75ac8df0_d34c_4d55_a362_6049d0a42b15','17e40691_5bd6_48f5_af5b_e081a580e2b3','ad0c32a0_e6ec_4e03_947b_f3b39a128354','29c6290d_5cb3_45e0_ae90_666df4b95b60','3deeef0e_e87c_4943_9361_af020c3dbe5c'])
