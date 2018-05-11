
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T22:21:00Z' AND timestamp<'2017-11-19T22:21:00Z' AND SENSOR_ID=ANY(array['613d3ca0_544f_4a6c_96cf_542ddb93b52f','3144_clwa_4019','3144_clwa_4065','79a7dba7_a6ba_49ab_8db5_ee70aba196ec','a5e06cc9_a301_4e77_827a_4f570c123cbd'])
