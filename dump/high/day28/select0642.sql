
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T06:42:00Z' AND timestamp<'2017-11-28T06:42:00Z' AND SENSOR_ID=ANY(array['527b3cfc_a449_44e1_9c48_b407734f82b4','75de6c26_322e_4808_8a96_d797dc1b1dba','bc671136_2b8a_446d_bc5a_49210faaa4ae','8edb0a32_e88e_4030_a197_89feb235e669','c465cc3c_4328_41b8_8d34_718ddacd9ea6'])
