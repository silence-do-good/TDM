
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T20:33:00Z' AND timestamp<'2017-11-14T20:33:00Z' AND SENSOR_ID=ANY(array['9c41603f_2740_4d5b_b5c4_a17b84f09cc5','8667bf0a_f129_4926_bd46_51c857f0b8e6','97c4d5fc_707f_4335_a097_647e169cab94','78e5dac8_a0b3_45ee_8e90_1599de815fb0','7c508837_ac82_4637_88da_d3fcc199794e'])
