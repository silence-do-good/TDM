
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T07:01:00Z' AND timestamp<'2017-11-17T07:01:00Z' AND SENSOR_ID=ANY(array['3ccc3a57_a968_4c76_9e46_92c4c2c39628','a2ca8a3d_f2b2_49bc_845d_35867476227d','f9f830b6_06bd_434a_963c_797fbd79082b','fd19e770_191f_46bd_91b4_1631e595dafc','a731d35e_fd0c_467d_978c_cfe730c2b95e'])
