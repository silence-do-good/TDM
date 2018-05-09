
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T21:30:00Z' AND timestamp<'2017-11-17T21:30:00Z' AND SENSOR_ID=ANY(array['526f6023_2b8b_422c_90dc_99c4925857c5','3144_clwa_4065','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','2a437bcc_7173_416b_a8c5_9815f4c80771'])
