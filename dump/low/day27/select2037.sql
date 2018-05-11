
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T20:37:00Z' AND timestamp<'2017-11-27T20:37:00Z' AND SENSOR_ID=ANY(array['23ddf05e_7ede_4f56_ac4f_1d64f5439809','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','1b16d76d_1690_4172_a58d_0b4f3155c3c2','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5'])
