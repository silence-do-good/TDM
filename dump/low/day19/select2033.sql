
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T20:33:00Z' AND timestamp<'2017-11-19T20:33:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','31f9fe51_346a_4113_a7a1_27cf30da1704','161a521f_9b94_4067_9fa9_8f29c1d1b1c3','5d7ddc69_cf72_4a43_9131_847726cc0bac','c74ef0b3_4dd3_48f8_baa2_751b1dbea827'])
