
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T13:00:00Z' AND timestamp<'2017-11-25T13:00:00Z' AND SENSOR_ID=ANY(array['b8b3eb16_8525_43b5_b82b_b207e95b37d7','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','628237c7_6810_4733_bcc0_68cd782251e1','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac'])
