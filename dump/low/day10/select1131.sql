
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T11:31:00Z' AND timestamp<'2017-11-10T11:31:00Z' AND SENSOR_ID=ANY(array['9b5aca7d_4dfa_4540_a194_0e726d18fd9e','c7351520_db5c_451f_b19a_8b542c7c09dc','c3517e94_1ac0_4263_ae6f_3b16e053735c','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3'])
