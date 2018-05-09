
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T08:55:00Z' AND timestamp<'2017-11-17T08:55:00Z' AND SENSOR_ID=ANY(array['cc6fd733_4c87_43b9_8061_f2df04af8141','2f35f757_0fae_4ea9_8080_93e609e5b722','f661c3d3_2982_4419_b69b_28eb9ad9fc16','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','3f245eef_c033_48a2_8470_2c1ae6855fc7'])
