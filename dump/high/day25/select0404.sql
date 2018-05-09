
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T04:04:00Z' AND timestamp<'2017-11-25T04:04:00Z' AND SENSOR_ID=ANY(array['3dd5b16b_f475_4d35_8d9e_9320046101a8','bb9136ba_681d_44b2_9c64_3b982101dee0','4e30c300_74ba_40c6_bd45_8649ec11ada2','3142_clwa_2209','1e867075_9ab4_4d7a_b60b_2dd3f492d6de'])
