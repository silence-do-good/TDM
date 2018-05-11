
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T13:34:00Z' AND timestamp<'2017-11-26T13:34:00Z' AND SENSOR_ID=ANY(array['c07054ff_274c_40de_aed5_d5ef2ae3ee60','c6e7e302_231e_4eb2_b972_eedb6747c74b','c30a2bee_9466_4ae6_a68c_6c4a7e523938','d0c8c47d_dc96_417e_b55e_5c928154579b','6c23b8b5_d66f_491e_9151_5df092dc71b0'])
