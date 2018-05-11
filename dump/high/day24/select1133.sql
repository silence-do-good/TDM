
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T11:33:00Z' AND timestamp<'2017-11-24T11:33:00Z' AND SENSOR_ID=ANY(array['d8881985_1de9_43b6_92b6_2b6b351083ec','023b3172_92a5_4a93_8d19_8d5da9e95a4e','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','859aac43_2fa1_4169_bae1_1bc8b6b45002','7cf60d47_31de_44ea_be78_a84dc2c515bf'])
