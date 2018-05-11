
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T18:01:00Z' AND timestamp<'2017-11-21T18:01:00Z' AND SENSOR_ID=ANY(array['aeb6a906_9cc8_4fbc_b981_70ce42326425','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','5e7902c2_2ec3_4da7_831c_932fcaf89522','3142_clwa_2099','e3b7c3b2_029c_4436_b32f_2871557ec683'])
