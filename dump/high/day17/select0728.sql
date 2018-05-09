
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T07:28:00Z' AND timestamp<'2017-11-17T07:28:00Z' AND SENSOR_ID=ANY(array['e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','38720d0d_524a_4781_9663_1eca0f1d8526','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','a4ef1083_7114_4c98_9291_846b8155713a','06af9cdb_dcfb_413f_bc98_56f91ca2fc18'])
