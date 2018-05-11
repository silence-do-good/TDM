
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T02:33:00Z' AND timestamp<'2017-11-09T02:33:00Z' AND SENSOR_ID=ANY(array['4815d31e_514f_498f_9d47_f39ea3e8adb5','4267ad1d_b0c9_4433_a60d_02df4b697564','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','dcdcfffb_1571_46bc_98b1_1d91db18ce42','4bd9b6cc_ee4e_4e93_bdec_fe4f18fb1cb4'])
