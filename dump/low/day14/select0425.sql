
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T04:25:00Z' AND timestamp<'2017-11-14T04:25:00Z' AND SENSOR_ID=ANY(array['555913eb_40cb_4067_9ebe_db696306f5d2','30879f58_0bdd_4b73_9a48_6dd3b67de131','39c20e66_7676_4fe4_a0f7_78ad80494f58','c7fe68a6_9f1e_4033_a114_f4e5a103ed57','ba6c59d9_c830_418f_8de3_a45c01ef26df'])
