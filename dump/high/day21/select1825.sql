
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T18:25:00Z' AND timestamp<'2017-11-21T18:25:00Z' AND SENSOR_ID=ANY(array['27ee9611_efc4_4d36_9ba1_c13f99a2eeae','b550951a_addd_4702_9816_d57e2f027d55','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','ef45c6a5_1389_41ec_92ba_21c5f6396bd9'])
