
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:12:00Z' AND timestamp<'2017-11-24T16:12:00Z' AND SENSOR_ID=ANY(array['6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','6964e5c8_8084_4892_93a8_9f410029c427','91ff5240_85c5_4837_8b26_093d8af33807','63022591_ab64_46cb_84fe_6890885b6a3b','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63'])
