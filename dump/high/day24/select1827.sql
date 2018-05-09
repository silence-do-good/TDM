
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T18:27:00Z' AND timestamp<'2017-11-24T18:27:00Z' AND SENSOR_ID=ANY(array['b676030b_4933_4f25_9cad_f79fa44b1406','f2c62c75_0375_45a4_b7ae_95e2b7024ed4','7dea057c_5faa_43f6_81a6_9003d8f97162','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','a8f08559_e6e5_4aa7_ac6c_e0e451b1d707'])
