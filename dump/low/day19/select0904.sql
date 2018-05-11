
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:04:00Z' AND timestamp<'2017-11-19T09:04:00Z' AND SENSOR_ID=ANY(array['230457ae_225a_48dc_8c89_35607ce9bcae','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','9b5aca7d_4dfa_4540_a194_0e726d18fd9e'])
