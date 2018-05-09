
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T16:06:00Z' AND timestamp<'2017-11-25T16:06:00Z' AND SENSOR_ID=ANY(array['02817286_8be1_405b_bfea_7ced9f155f5b','765f6b87_9ef7_4410_b324_a66a5d88981d','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','ab2bee7a_00a4_4d66_8361_5b043f9fcf01'])
