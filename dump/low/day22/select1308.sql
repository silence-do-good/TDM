
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T13:08:00Z' AND timestamp<'2017-11-22T13:08:00Z' AND SENSOR_ID=ANY(array['06cb9662_007b_4ab2_9508_1f9c180a9c03','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','109c01e5_bb7b_47db_96db_ed0f41bcee99','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','74c70725_b319_4d22_9f59_affdc8c58685'])
