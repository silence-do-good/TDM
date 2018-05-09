
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T01:15:00Z' AND timestamp<'2017-11-15T01:15:00Z' AND SENSOR_ID=ANY(array['5de90220_0295_4768_b89f_ab445918a897','2b152573_c83c_4a48_9b2d_d80974eca730','32861a4e_137a_4a74_bd30_360d004bb904','eec8dbe6_dd60_4462_9a80_c3725a7afe74','2eb74c1e_08e7_44ee_b4c6_da74166fbddd'])
