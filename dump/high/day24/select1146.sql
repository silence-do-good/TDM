
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T11:46:00Z' AND timestamp<'2017-11-24T11:46:00Z' AND SENSOR_ID=ANY(array['4802836d_40d2_4fd3_8889_498d00064284','4e2b7687_d100_4c7b_a09d_63764cf9cb87','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','58944634_3934_46c3_ad57_c38f5f4ea3e1','b5fa82d8_5a0b_4543_b26e_56d43602d432'])
