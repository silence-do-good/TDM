
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:17:00Z' AND timestamp<'2017-11-28T07:17:00Z' AND SENSOR_ID=ANY(array['519c98a4_bb18_4a65_9f70_6b8e623c2c27','ab675986_1027_452b_8b0d_2d071b23d23b','3144_clwa_4019','f250cfef_603e_4961_a928_8ddcbf3dec30','12ef4aee_1185_4ab3_98e2_3242268f42be'])
