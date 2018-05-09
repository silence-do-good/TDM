
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T10:23:00Z' AND timestamp<'2017-11-18T10:23:00Z' AND SENSOR_ID=ANY(array['dca5987c_1e62_410d_98d6_ad71c7aeaa97','8ee43aab_38f4_40e6_9e5d_296b209a514c','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','938a176e_ec10_4dd3_a1f1_bf1ea4809368'])
