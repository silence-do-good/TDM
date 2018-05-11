
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T21:24:00Z' AND timestamp<'2017-11-22T21:24:00Z' AND SENSOR_ID=ANY(array['d0db947f_be12_45d7_86ff_b28ea71c1ab9','001e0414_0d34_4c93_a95b_053b882fb0cf','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','35895178_70cb_43d3_897e_9aeef8e26a71','3141_clwa_1600'])
