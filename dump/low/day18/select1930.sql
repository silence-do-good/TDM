
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:30:00Z' AND timestamp<'2017-11-18T19:30:00Z' AND SENSOR_ID=ANY(array['848454cb_33a7_4b07_9f8f_c36664a7f480','3146_clwa_6219','197a2242_03e8_4b15_9d43_f34a260a3fc4','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','1bdc82e7_982a_4860_bf43_e045147c9185'])
