
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:09:00Z' AND timestamp<'2017-11-26T03:09:00Z' AND SENSOR_ID=ANY(array['5aa1084e_44c7_4b25_98c0_1cc1f5cec061','ba68043e_d45f_427a_b4e1_b2f95397eed0','d8face06_7ce6_403c_a4fb_1511b83d60d8','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','6f0cabfe_e3b9_4b97_be68_9abbc83be74f'])
