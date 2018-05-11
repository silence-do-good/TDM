
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T10:19:00Z' AND timestamp<'2017-11-24T10:19:00Z' AND SENSOR_ID=ANY(array['4724c38b_b312_44c8_bca2_6528a9ba5094','2b5076dc_5d67_46d2_be4c_a6ffc010b037','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','fa83893f_a4b5_43c2_afca_cbcc4b4782b6','90187fd5_93bb_4569_be3e_9f9be75d786d'])
