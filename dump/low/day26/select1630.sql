
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T16:30:00Z' AND timestamp<'2017-11-26T16:30:00Z' AND SENSOR_ID=ANY(array['96e6e498_1ecf_4820_8b0a_db59ff82fc9e','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','5893b658_a666_4862_acba_dffd5c5b05ad','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','b79b8224_c161_4733_bc91_07a6ebbbbca6'])
