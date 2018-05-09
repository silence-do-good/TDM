
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T17:25:00Z' AND timestamp<'2017-11-11T17:25:00Z' AND SENSOR_ID=ANY(array['2b90ebd5_63d5_427a_84c9_ccb752922721','86822c75_cc5d_47f2_8bac_500d0eef9fe2','52404351_af9b_4c02_a2bd_5d89515b7c44','8d244a19_bcc3_4468_883a_7146bbf07e84','803e0c36_d07e_467e_ad8c_4bfaf039f8f0'])
