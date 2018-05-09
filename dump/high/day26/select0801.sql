
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:01:00Z' AND timestamp<'2017-11-26T08:01:00Z' AND SENSOR_ID=ANY(array['2969e8e2_0d04_42ec_9058_d97d57fdce4f','14c503ce_3eee_43d6_a7db_647afcdd4586','abd44f39_e20a_4d42_a936_a1df2f1067b0','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','0036dc9c_e369_4e9a_8894_79e05390d037'])
