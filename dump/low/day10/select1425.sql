
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T14:25:00Z' AND timestamp<'2017-11-10T14:25:00Z' AND SENSOR_ID=ANY(array['b493254a_4499_492a_83a7_a947f145379a','9d458624_62ae_40ce_a9c7_43e703315257','956edd9f_2faf_45cd_9964_d4e67199efef','486ad206_0a0a_4bca_a339_0b2fa4e503e3','01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e'])
