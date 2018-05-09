
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T08:32:00Z' AND timestamp<'2017-11-28T08:32:00Z' AND SENSOR_ID=ANY(array['c9a1c07c_5768_4ff7_8af4_544f19cf21f7','fd19e770_191f_46bd_91b4_1631e595dafc','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','29c6290d_5cb3_45e0_ae90_666df4b95b60'])
