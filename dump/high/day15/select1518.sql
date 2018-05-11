
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T15:18:00Z' AND timestamp<'2017-11-15T15:18:00Z' AND SENSOR_ID=ANY(array['2067b300_41fa_4503_be0d_c75a37612cf0','5d29cead_46fd_4f07_97be_3fe2c7bd9608','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','9f74f43b_1d7b_4a49_8945_11526c228aa3','1ceb5f80_1bef_426f_b8b8_056560ca36ed'])
