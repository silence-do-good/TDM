
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T19:52:00Z' AND timestamp<'2017-11-24T19:52:00Z' AND SENSOR_ID=ANY(array['d9a0517a_2fec_4b93_912e_79a4af67ca67','4418bbb0_c280_437d_bd19_2b41f8871ced','360484a7_3bba_4693_a49b_f4f502e9f177','77171068_c5f0_4104_aed0_29d0f7852980','461b742f_c708_4bdf_b141_f10aa3af7e48'])
