
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:31:00Z' AND timestamp<'2017-11-23T05:31:00Z' AND SENSOR_ID=ANY(array['c3d22220_eb84_493b_bf93_0978453f3a54','c90c5ea7_d44a_4314_bb4c_9e63245bc21d','5251d555_9297_47a8_bae6_656dbcc8eea1','30879f58_0bdd_4b73_9a48_6dd3b67de131','88d21db4_9340_499e_8cbc_1846dc79db07'])
