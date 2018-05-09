
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T07:56:00Z' AND timestamp<'2017-11-17T07:56:00Z' AND SENSOR_ID=ANY(array['f9c1d3de_708b_4cf0_b397_9e1448dd0876','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','78960ad1_39d7_4bee_8117_5414c29234d9','7ed2c71e_6a77_4daf_9117_a04adbb27730','8a2f7a61_8279_49d4_a07c_1183447c5277'])
