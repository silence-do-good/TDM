
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:10:00Z' AND timestamp<'2017-11-13T11:10:00Z' AND SENSOR_ID=ANY(array['0d64def0_ba0a_4d4e_837d_21243c153446','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab','36fabaf3_c89e_4d23_87f7_1b5c7286e6c0','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88'])
