
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T02:53:00Z' AND timestamp<'2017-11-13T02:53:00Z' AND SENSOR_ID=ANY(array['7f064012_d4e5_46eb_901d_2fd755655372','9388ba12_0c0a_4813_b013_47082536a856','16c595a5_bec7_470d_99ae_e9c0732e186f','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1'])
