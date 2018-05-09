
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T08:48:00Z' AND timestamp<'2017-11-25T08:48:00Z' AND SENSOR_ID=ANY(array['c098aaa6_cdb9_461d_8baa_68c62dafeb81','2e0c374d_1fae_428d_9d54_b3a2adb8f421','a15d8252_0769_4ce1_9898_7c912232267d','c9f4484e_b44a_4a2c_99fc_b7561253038b','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416'])
