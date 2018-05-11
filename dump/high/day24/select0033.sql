
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T00:33:00Z' AND timestamp<'2017-11-24T00:33:00Z' AND SENSOR_ID=ANY(array['d262d984_44ce_4a4c_9714_6e02df1b7757','d8210714_66da_43a7_9427_abcb340c0dcc','321eec48_5604_4780_8a40_abe1c9bb922c','edc99391_e31d_4900_986a_8c9bca66ea92','fd828935_2cd9_49f5_bbc6_5414a34e99c1'])
