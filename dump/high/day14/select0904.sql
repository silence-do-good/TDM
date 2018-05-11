
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T09:04:00Z' AND timestamp<'2017-11-14T09:04:00Z' AND SENSOR_ID=ANY(array['8bcfccb3_a7cd_41c6_b644_b267d640f01f','4becfa1c_d814_4e68_a74e_d97754853dab','6c9ee92e_704a_469f_a3c1_5f9a893db923','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','fd828935_2cd9_49f5_bbc6_5414a34e99c1'])
