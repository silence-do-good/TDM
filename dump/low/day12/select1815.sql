
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T18:15:00Z' AND timestamp<'2017-11-12T18:15:00Z' AND SENSOR_ID=ANY(array['e3892752_fc25_4b8d_8262_85e5bb9e54d2','ed90cfd7_680b_4309_a00b_fccc69c4bdca','818fde88_7b05_4c8e_8373_3fb38ac3c6db','3143_clwa_3059','3144_clwa_4219'])
