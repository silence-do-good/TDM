
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T21:00:00Z' AND timestamp<'2017-11-10T21:00:00Z' AND SENSOR_ID=ANY(array['4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','fd828935_2cd9_49f5_bbc6_5414a34e99c1','adf2bd86_2b23_4216_86bf_c51d24959f4d','9767a19a_1880_469b_99eb_2e1c94392226','3143_clwa_3099'])
