
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T00:30:00Z' AND timestamp<'2017-11-21T00:30:00Z' AND SENSOR_ID=ANY(array['2b3569ec_5fda_4265_9867_89a8d30db0ba','848db405_a5ab_4903_ae90_aae9eda5ccbe','3f3ad746_604b_4977_b2ad_f601b7a1087a','a74e222a_6296_43d7_86c8_f0972de312d9','1ed0997e_9ed2_441c_b456_f40361cfafed'])
