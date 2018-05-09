
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T15:25:00Z' AND timestamp<'2017-11-27T15:25:00Z' AND SENSOR_ID=ANY(array['209aac22_6a9a_4728_8c9f_38b8d1f79ca7','a62c295b_b949_47ce_860e_3242291f5039','b04cc9b7_6221_4570_92c2_34c30689ddfa','bb9e49d1_4dac_4782_bbb1_096373352bcd','c74ef0b3_4dd3_48f8_baa2_751b1dbea827'])
