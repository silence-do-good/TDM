
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:57:00Z' AND timestamp<'2017-11-28T07:57:00Z' AND SENSOR_ID=ANY(array['7780cc5b_b65e_4acf_bcec_a30886f33bec','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','4f31ff08_6ef8_4973_95e5_974e6d220eb1','b5ff2929_0c6d_4609_af35_72bf6f7e6871','3802e774_c3f0_4d1f_b69a_40a465e6dd5c'])
