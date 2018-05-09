
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T07:39:00Z' AND timestamp<'2017-11-14T07:39:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','0e155d12_f105_49bf_a051_130b9d83d438','8b6dea77_6255_4178_b57f_19415f34fcaa','1acff61e_d141_40b3_958f_67f58b1be106','fd19e770_191f_46bd_91b4_1631e595dafc'])
