
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T20:04:00Z' AND timestamp<'2017-11-26T20:04:00Z' AND SENSOR_ID=ANY(array['287ad445_5376_481c_9415_7286831ad6c7','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','58c1bcb4_0193_436b_9048_249f88e55d20','6016d495_1435_459b_9b4c_ed80d0391f90','a06d66ec_066a_49d4_97de_98e87b1e8e26'])
