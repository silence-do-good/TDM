
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T18:03:00Z' AND timestamp<'2017-11-20T18:03:00Z' AND SENSOR_ID=ANY(array['35ce341d_0e33_4a3d_9e85_00ca632bee3a','217711bb_6dc7_4229_aaad_97da5b13f059','620b4a17_8722_4143_a72d_9a0157e079dd','3141_clwb_1100','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b'])
