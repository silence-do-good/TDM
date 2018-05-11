
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T19:25:00Z' AND timestamp<'2017-11-13T19:25:00Z' AND SENSOR_ID=ANY(array['016f5309_4016_45a7_a6a7_746cbd4f4670','09752170_81c2_4995_a10d_64f5ec60c1e7','23056ca0_fe93_4dc8_a613_d7dc902c252d','8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','95cd373f_33fa_42cb_a3af_3261936652f9'])
