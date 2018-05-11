
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:36:00Z' AND timestamp<'2017-11-13T23:36:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','4bd9b6cc_ee4e_4e93_bdec_fe4f18fb1cb4','5f500c51_1528_4e6a_8467_47fc0d225a19','81e7a3b7_08e8_4c46_b983_51dbac24d269','b90d2bde_839a_416f_9424_fa062624b8a9'])
