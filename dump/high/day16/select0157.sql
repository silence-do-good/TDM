
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T01:57:00Z' AND timestamp<'2017-11-16T01:57:00Z' AND SENSOR_ID=ANY(array['1ceb5f80_1bef_426f_b8b8_056560ca36ed','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','e1ea6354_7b05_420c_8dbe_43eeef54a66e','af259072_be26_4f5e_b5a3_513e73666f3b','8002ba0e_8006_492d_8f00_67f08316cbb2'])
