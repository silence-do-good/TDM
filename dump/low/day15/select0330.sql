
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T03:30:00Z' AND timestamp<'2017-11-15T03:30:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3eb0aea1_3210_4bfc_b99f_150116c37147','075cb780_09ac_4e7d_80d8_ba71ced72518','2fcf4823_87af_4613_9389_804f432eef81','24ba5329_33f4_49e2_9426_4d70ceb8c582'])
