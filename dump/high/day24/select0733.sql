
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T07:33:00Z' AND timestamp<'2017-11-24T07:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','64158d37_2ef8_4a76_87a8_205ac5b69767','14c503ce_3eee_43d6_a7db_647afcdd4586','1ed0997e_9ed2_441c_b456_f40361cfafed','a6934ee6_3880_40a2_9f99_cd9c9bb283b7'])
