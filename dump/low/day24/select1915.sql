
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T19:15:00Z' AND timestamp<'2017-11-24T19:15:00Z' AND SENSOR_ID=ANY(array['8fe32398_a7e9_4b12_a941_49e42eccf7a6','85756b24_0b27_429c_8eea_ec875d2b3fa2','aae27e63_febc_4012_b877_64bc8ef994ea','7b8051a6_4e2e_454e_9ba2_7816d631e152','dadab51e_a1c3_463c_92e1_9065874a95e3'])
