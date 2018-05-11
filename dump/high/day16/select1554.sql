
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:54:00Z' AND timestamp<'2017-11-16T15:54:00Z' AND SENSOR_ID=ANY(array['dabb2677_f2fb_4221_8e6c_6540679c41bf','461b742f_c708_4bdf_b141_f10aa3af7e48','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','61ec4934_6aa6_4f07_a662_6258770c6dad','879ffa43_ee8d_4094_a9f7_c5199ac2f816'])
