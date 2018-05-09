
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T16:18:00Z' AND timestamp<'2017-11-15T16:18:00Z' AND SENSOR_ID=ANY(array['c2997465_c847_4f81_89b8_a786cfe99e5f','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','c502a787_97a7_4511_82c9_81e2fd55b502','db1569ef_b3c4_47b2_813e_1c367a55269d'])
