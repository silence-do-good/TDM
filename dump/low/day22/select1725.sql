
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T17:25:00Z' AND timestamp<'2017-11-22T17:25:00Z' AND SENSOR_ID=ANY(array['ad9e147b_551c_49b9_8bbf_c98b140b616a','8504b3f9_02f2_476e_a14c_fc3bf637036a','9d458624_62ae_40ce_a9c7_43e703315257','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','0f5b243e_7615_4191_b142_18b11562bf50'])
