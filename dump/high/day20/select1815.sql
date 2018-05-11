
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T18:15:00Z' AND timestamp<'2017-11-20T18:15:00Z' AND SENSOR_ID=ANY(array['8c848911_43e8_4c11_8ba4_96279a3830ea','1e2946fd_cb9c_41be_bde4_f35dfe50c085','3145_clwa_5099','8da09f78_6fa1_4c76_9335_e2e20a0e6109','02688c4a_de26_475d_8b6e_6befbda7b0bb'])
