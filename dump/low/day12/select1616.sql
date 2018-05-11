
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T16:16:00Z' AND timestamp<'2017-11-12T16:16:00Z' AND SENSOR_ID=ANY(array['c07054ff_274c_40de_aed5_d5ef2ae3ee60','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b','c502a787_97a7_4511_82c9_81e2fd55b502','f13464c5_9692_4fdb_bc08_70ebba908e3b','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f'])
