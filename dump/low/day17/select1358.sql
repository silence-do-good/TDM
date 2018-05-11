
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T13:58:00Z' AND timestamp<'2017-11-17T13:58:00Z' AND SENSOR_ID=ANY(array['6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','1c710016_5242_4817_8f2b_567c007732c1','b6e1484d_3e9e_4943_a816_b60dd7b7b916','3c43355b_c770_43d5_8ee1_84f8eed42fda','wemo_03'])
