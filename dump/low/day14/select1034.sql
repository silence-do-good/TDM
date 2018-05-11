
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:34:00Z' AND timestamp<'2017-11-14T10:34:00Z' AND SENSOR_ID=ANY(array['5d64135a_3d47_4007_be74_6a99175ef7ff','59797489_27e4_41f0_8383_f92d1c903118','fe8bb3cd_99c1_4954_afdf_06d9cb90752b','29799b82_141a_4a27_8d2e_4f18a8535f1c','c7351520_db5c_451f_b19a_8b542c7c09dc'])
