
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:55:00Z' AND timestamp<'2017-11-26T21:55:00Z' AND SENSOR_ID=ANY(array['18ad0e9d_09b3_4840_8458_0fd5219a37c8','7543c5ca_091f_429f_bd2b_6c2e4c1fea30','e947d381_0002_4e14_a7af_b954901ae185','a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','feb6144b_287c_4f88_bc7e_710f330fbd1b'])
