
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:55:00Z' AND timestamp<'2017-11-11T10:55:00Z' AND SENSOR_ID=ANY(array['7ef877d7_57cf_4ae6_997d_4f9a796b9573','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','651e4301_6254_4409_a08a_49249fd96100','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','581bd148_59a9_430a_b4b7_e45b3eccc49f'])
