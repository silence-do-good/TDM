
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T00:31:00Z' AND timestamp<'2017-11-17T00:31:00Z' AND SENSOR_ID=ANY(array['add6aa78_05c3_4e37_9023_1a0fe344bfe5','3a849431_82e5_4956_8af3_cb2a78b132fd','05325af8_e065_4a3f_85dc_2beb5f17a976','1328ab17_2629_4854_80af_1c5284dda8f4','5d7ddc69_cf72_4a43_9131_847726cc0bac'])
