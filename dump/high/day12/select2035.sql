
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T20:35:00Z' AND timestamp<'2017-11-12T20:35:00Z' AND SENSOR_ID=ANY(array['e6f3d961_f6ab_44b6_bd95_d180ca151766','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','0757366b_f54a_4e32_8af6_3dd1da40746a','ecd5af23_32b4_4579_ba6a_3698f4e64e13','f99eba38_710b_46b2_9218_19a7f5e7e62f'])
