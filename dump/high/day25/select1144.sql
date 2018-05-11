
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T11:44:00Z' AND timestamp<'2017-11-25T11:44:00Z' AND SENSOR_ID=ANY(array['e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','71d38410_23e7_4b1a_907e_1b04a3f954d5','8160134b_d233_4db5_8c3c_2bac07fa768b','720390b2_dfab_4766_9561_7acc22815060','dabb2677_f2fb_4221_8e6c_6540679c41bf'])
