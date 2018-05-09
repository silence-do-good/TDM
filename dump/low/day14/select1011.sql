
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T10:11:00Z' AND timestamp<'2017-11-14T10:11:00Z' AND SENSOR_ID=ANY(array['a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','47c8ecb6_23f1_4c8f_b758_3528a538bac3','9174c737_2b22_46d7_921f_f566fad5dac9','e4800e62_43b3_423c_9dad_5ff716607202','32fe0c64_f0f8_4b93_b8a1_e30c96c75289'])
