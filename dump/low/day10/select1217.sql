
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T12:17:00Z' AND timestamp<'2017-11-10T12:17:00Z' AND SENSOR_ID=ANY(array['81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','4631ef67_2e4b_4eb4_bb4c_ee774ef5d565','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','613d3ca0_544f_4a6c_96cf_542ddb93b52f','3144_clwa_4019'])
