
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T23:05:00Z' AND timestamp<'2017-11-22T23:05:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','53431ebf_4782_4710_b01f_78f5f0bb8fe5','f0b80a13_990f_4576_bba8_21d773e561f7','3144_clwa_4019','3366140f_2950_43da_a6d6_90bd82b69f13'])
