
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T23:18:00Z' AND timestamp<'2017-11-21T23:18:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','660d6ec8_090b_4bce_aa56_f8b60db73318','f9c1d3de_708b_4cf0_b397_9e1448dd0876','712da409_f000_4262_9fcd_b9af321ccb6f','cdfe4707_469a_4cd2_8838_8e2869c805c5'])
