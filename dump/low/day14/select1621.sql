
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:21:00Z' AND timestamp<'2017-11-14T16:21:00Z' AND SENSOR_ID=ANY(array['8030e670_e8f7_4996_b4da_43dc7fe97d5a','00a7dd3f_fd29_4337_885b_ee95dcadec4f','b6487dd4_eaf3_495b_9771_34cdd496a82c','63022591_ab64_46cb_84fe_6890885b6a3b','99b6fa1d_262b_4719_a35c_dc16f0c65d2c'])
