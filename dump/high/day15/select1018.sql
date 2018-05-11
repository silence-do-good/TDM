
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:18:00Z' AND timestamp<'2017-11-15T10:18:00Z' AND SENSOR_ID=ANY(array['d6126363_379c_4b42_8b8a_722b6c871a45','831bfe0f_ae31_4fcf_a623_c8f2856c4376','ed78a6bf_4aba_4bff_ad28_649b9c3444e9','a1d2517d_97de_4f3e_869d_d078bd65acbc','3decc451_6611_43c8_9fdd_24c3dc6aaee8'])
