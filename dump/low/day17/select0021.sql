
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T00:21:00Z' AND timestamp<'2017-11-17T00:21:00Z' AND SENSOR_ID=ANY(array['6416d01f_3809_4bfa_95e8_62f9fb153335','c1ac2de2_da11_496d_9a49_bda95c824837','457d9aa0_0b5a_488c_b91d_ecd257340d6d','886c645d_ea89_411e_8f48_9d392b1e046b','dc4f4219_c029_4421_ad7a_10a87f224004'])
