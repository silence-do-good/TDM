
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T05:07:00Z' AND timestamp<'2017-11-28T05:07:00Z' AND SENSOR_ID=ANY(array['7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','49cf5811_b8cd_4620_9a93_41b87481b18c','007bccc2_8cf7_4adb_baf6_92417c9b3844','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','a7bb68ca_6d74_431b_87fe_70ba47545683'])
