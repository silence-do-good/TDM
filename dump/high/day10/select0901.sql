
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T09:01:00Z' AND timestamp<'2017-11-10T09:01:00Z' AND SENSOR_ID=ANY(array['9b2dcbf1_28db_4c95_bcd8_1223dce562a6','thermometer4','ecd5af23_32b4_4579_ba6a_3698f4e64e13','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','8f8c4a6e_2407_4d52_a5c3_219e7911343c'])
