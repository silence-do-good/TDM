
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T11:26:00Z' AND timestamp<'2017-11-12T11:26:00Z' AND SENSOR_ID=ANY(array['b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','3146_clwa_6122','3145_clwa_5231','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','b48da3e6_69fe_4801_9b71_2d9234cf1657'])
