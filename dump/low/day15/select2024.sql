
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:24:00Z' AND timestamp<'2017-11-15T20:24:00Z' AND SENSOR_ID=ANY(array['a69a5e97_3103_4624_9183_9cb8fa7a73fa','464432f6_bfc8_4f04_b41d_625dcd439174','3146_clwa_6049','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','92ad18da_d402_4f7e_bb36_f6876195076a'])
