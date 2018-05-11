
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:10:00Z' AND timestamp<'2017-11-13T13:10:00Z' AND SENSOR_ID=ANY(array['120c66e7_fcbe_47d1_8572_d5877b70c7d5','6225d950_63f9_4a9d_87c6_934df88db20a','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','bcec89f9_3436_4f9a_902d_5e691e82b600','ee8f7790_8d2c_4c7d_bfb1_d022684db71b'])
