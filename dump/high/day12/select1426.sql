
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T14:26:00Z' AND timestamp<'2017-11-12T14:26:00Z' AND SENSOR_ID=ANY(array['bb0db23b_6baf_42ba_baf7_bb404a8cba6d','7869f71e_6082_4e43_acc1_bbce4bfc332d','b3b6b041_d38e_4a70_9ebb_2da65b58698e','238e924e_e176_408a_9466_443bce830b98','ca40ff7a_7226_4be3_8377_c405c13eca33'])
