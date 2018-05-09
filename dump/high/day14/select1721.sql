
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T17:21:00Z' AND timestamp<'2017-11-14T17:21:00Z' AND SENSOR_ID=ANY(array['6d648c14_70c0_4140_9395_d68f2b9843a7','dc544714_08ab_40bd_adc1_3b6e321998e9','7b3743ad_f4db_440e_9f86_c03cb4cf574a','45a15ae0_9a56_494b_83ba_506fc9127720','3141_clwa_1200'])
