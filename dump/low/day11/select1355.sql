
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T13:55:00Z' AND timestamp<'2017-11-11T13:55:00Z' AND SENSOR_ID=ANY(array['29799b82_141a_4a27_8d2e_4f18a8535f1c','bb379da5_bba0_4cfd_9662_e64b43381d7d','f6ed2f7a_c516_4378_872b_2ff0c986f593','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','edaeae47_eb53_47c5_8ef9_55bc6052a6c1'])
