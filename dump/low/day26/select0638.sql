
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:38:00Z' AND timestamp<'2017-11-26T06:38:00Z' AND SENSOR_ID=ANY(array['d2b1559f_a507_43f8_adde_5951a11ac2f1','c06ede5b_29e8_4812_8abf_59da1958dfde','wemo_06','8bbe1441_07eb_414b_8339_25085981e46b','79ef8b69_6f68_4b2c_ba31_d2ac2add565f'])
