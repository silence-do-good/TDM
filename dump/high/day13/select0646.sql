
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T06:46:00Z' AND timestamp<'2017-11-13T06:46:00Z' AND SENSOR_ID=ANY(array['0a7682af_8bbb_4b1a_8881_f5fed64cf01e','321eec48_5604_4780_8a40_abe1c9bb922c','8d244a19_bcc3_4468_883a_7146bbf07e84','c9aa79fd_de16_4d08_8137_90885b46e079','6d138c04_3765_4420_853e_213900c30ebf'])
