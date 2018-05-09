
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T21:22:00Z' AND timestamp<'2017-11-20T21:22:00Z' AND SENSOR_ID=ANY(array['89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','3142_clwa_2099','3142_clwa_2219','2e2ad543_6582_4e81_92d8_103ef17706b9','be45e647_f509_489b_a336_040a5da08352'])
