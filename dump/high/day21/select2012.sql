
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:12:00Z' AND timestamp<'2017-11-21T20:12:00Z' AND SENSOR_ID=ANY(array['71fe33eb_5d14_4ee6_a696_e03da31d1a9c','87340b66_8735_421d_8748_7a277d2d7fb3','5aa3db87_b510_4f81_ad37_e056453ac803','b4a90289_0dbf_4a4b_b944_58eaedda172d','1e867075_9ab4_4d7a_b60b_2dd3f492d6de'])
