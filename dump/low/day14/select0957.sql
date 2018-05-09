
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T09:57:00Z' AND timestamp<'2017-11-14T09:57:00Z' AND SENSOR_ID=ANY(array['5cb7eae6_3f8a_4fd3_ab43_ec00272994df','35281e47_baf6_42a3_b540_db604de3bd62','31da2be5_e834_4985_a7eb_bf017755f1ae','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','25ae2713_fe73_48f0_9049_c180c90bc6f4'])
