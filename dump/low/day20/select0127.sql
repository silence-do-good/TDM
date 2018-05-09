
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T01:27:00Z' AND timestamp<'2017-11-20T01:27:00Z' AND SENSOR_ID=ANY(array['fa83893f_a4b5_43c2_afca_cbcc4b4782b6','099c4237_389e_426f_ae7a_2227657acfe2','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','ef942779_7d48_4f76_a17c_1a2a910e5b3e','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc'])
