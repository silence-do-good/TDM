
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T00:22:00Z' AND timestamp<'2017-11-09T00:22:00Z' AND SENSOR_ID=ANY(array['cd86bf6f_507e_4cae_91e7_74b620a7a184','dfd12bea_c2e7_4737_84f6_f65f1588f323','2a437bcc_7173_416b_a8c5_9815f4c80771','27008250_d7fc_41cb_b10e_35b8f3256876','85fd0903_1d6c_4994_b8d5_9c37c347e2cd'])
