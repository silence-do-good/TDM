
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T18:12:00Z' AND timestamp<'2017-11-13T18:12:00Z' AND SENSOR_ID=ANY(array['23ddf05e_7ede_4f56_ac4f_1d64f5439809','3481fe58_f4e9_45ad_8987_6df9c5e73a72','aeaafb0a_b4c3_4900_a2b6_0f457410559e','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','e40ad6be_f194_44a4_b2cb_4ae2a7785db7'])
