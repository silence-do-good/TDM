
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T22:59:00Z' AND timestamp<'2017-11-17T22:59:00Z' AND SENSOR_ID=ANY(array['9a6622f3_854b_4b11_bf23_70864c16d147','a06d66ec_066a_49d4_97de_98e87b1e8e26','f6ad023f_61d8_4a34_872e_e0c9798e36b4','2110f9ef_291a_4aad_9c15_b8dadf922507','32861a4e_137a_4a74_bd30_360d004bb904'])
