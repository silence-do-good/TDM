
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T10:40:00Z' AND timestamp<'2017-11-19T10:40:00Z' AND SENSOR_ID=ANY(array['77dad926_5171_40fc_a59c_3b1e54274b2c','837b1a7e_e335_4f1d_afb2_dff02848b278','5d64135a_3d47_4007_be74_6a99175ef7ff','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','5ff0c25e_666e_4aa6_be64_db3d64302ed7'])
