
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T15:44:00Z' AND timestamp<'2017-11-20T15:44:00Z' AND SENSOR_ID=ANY(array['97c4d5fc_707f_4335_a097_647e169cab94','bb1c2a86_1241_47e8_81de_d11ed9b41940','3141_clwa_1423','81d34c0a_e821_444d_bace_e36b9a6c0890','409447e5_de03_485b_be5c_3aa559dbe20a'])
