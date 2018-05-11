
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T13:53:00Z' AND timestamp<'2017-11-25T13:53:00Z' AND SENSOR_ID=ANY(array['f076e10d_85d6_4cf7_8b14_a2dafcb562dc','07230185_08f0_4a6e_afe6_99df5e2266a3','1f2f2ff6_168e_41de_9360_fd5c65ac75fe','3146_clwa_6049','4418bbb0_c280_437d_bd19_2b41f8871ced'])
