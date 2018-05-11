
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T09:36:00Z' AND timestamp<'2017-11-27T09:36:00Z' AND SENSOR_ID=ANY(array['add6aa78_05c3_4e37_9023_1a0fe344bfe5','d82d52ca_d65e_4893_91d4_e354bbb26097','60b0c441_0dab_4240_b67e_7e9061517abc','1bce0b4b_3e5e_45b9_9e50_540117a17434','c06ede5b_29e8_4812_8abf_59da1958dfde'])
