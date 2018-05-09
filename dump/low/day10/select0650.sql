
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T06:50:00Z' AND timestamp<'2017-11-10T06:50:00Z' AND SENSOR_ID=ANY(array['205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','f8c09ef4_0e46_4af8_82d2_dce3eb482a48','02817286_8be1_405b_bfea_7ced9f155f5b','45fa7925_a196_4e6a_9468_9eef961bd210','7d10f741_b462_479f_b650_6c05afac03ea'])
