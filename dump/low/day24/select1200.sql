
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T12:00:00Z' AND timestamp<'2017-11-24T12:00:00Z' AND SENSOR_ID=ANY(array['20fd7329_ab0a_4359_bacf_5d5631da4ed1','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','58154751_ad73_4968_9277_1d91d249cfb3','68848f0c_a06f_40f2_8a9e_e96f588eebaa'])
