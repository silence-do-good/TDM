
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T09:54:00Z' AND timestamp<'2017-11-24T09:54:00Z' AND SENSOR_ID=ANY(array['24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','527b3cfc_a449_44e1_9c48_b407734f82b4','3366140f_2950_43da_a6d6_90bd82b69f13','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4'])
