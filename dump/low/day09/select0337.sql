
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T03:37:00Z' AND timestamp<'2017-11-09T03:37:00Z' AND SENSOR_ID=ANY(array['9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','be506a0f_dfaf_4c20_be10_963c692650d9','137db483_c908_4e02_855f_872bd553e984','d52421fb_5d43_4f85_8704_1bee3b1900fa'])
