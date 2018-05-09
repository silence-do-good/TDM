
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T23:25:00Z' AND timestamp<'2017-11-09T23:25:00Z' AND SENSOR_ID=ANY(array['85756b24_0b27_429c_8eea_ec875d2b3fa2','e6c6d88d_4fd4_40d4_8022_0223040146e3','3481fe58_f4e9_45ad_8987_6df9c5e73a72','b34162b6_b648_4b35_bb7a_c322bae6dccc','ca3451bf_cec0_4c64_89cd_df804c0c6fc1'])
