
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T21:17:00Z' AND timestamp<'2017-11-28T21:17:00Z' AND SENSOR_ID=ANY(array['58944634_3934_46c3_ad57_c38f5f4ea3e1','b4bb45c8_c34b_4189_8096_3bce76540e3e','5820b101_8d44_4cc7_91ea_49b3efea325d','fd8ea452_8540_4352_ac55_77c478be3a12','859aac43_2fa1_4169_bae1_1bc8b6b45002'])
