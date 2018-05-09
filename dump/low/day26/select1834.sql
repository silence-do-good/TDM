
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T18:34:00Z' AND timestamp<'2017-11-26T18:34:00Z' AND SENSOR_ID=ANY(array['c5438f6c_47d2_4bfb_867f_0c9f2ea869af','3143_clwa_3219','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','be45e647_f509_489b_a336_040a5da08352','a2fb7352_4008_4402_90a8_0eb36e4b0537'])
