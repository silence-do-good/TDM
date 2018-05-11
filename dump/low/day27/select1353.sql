
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T13:53:00Z' AND timestamp<'2017-11-27T13:53:00Z' AND SENSOR_ID=ANY(array['3fba5589_7d0e_42b8_8627_1b178e74727e','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','8b392918_94fe_48e8_924e_e6656d4f223b','45fa7925_a196_4e6a_9468_9eef961bd210','25ae2713_fe73_48f0_9049_c180c90bc6f4'])
