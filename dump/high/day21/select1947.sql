
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T19:47:00Z' AND timestamp<'2017-11-21T19:47:00Z' AND SENSOR_ID=ANY(array['db5653ce_e047_4244_99cc_3cd4f2a5ff6e','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','b90d2bde_839a_416f_9424_fa062624b8a9','3145_clwa_5065','d5b74da1_1f92_4e6d_b1c2_787d281d057a'])
