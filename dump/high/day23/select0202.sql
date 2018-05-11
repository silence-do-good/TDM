
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T02:02:00Z' AND timestamp<'2017-11-23T02:02:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3144_clwa_4099','b2c1546b_03ba_44b5_b28e_d10057718477','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','653ed9f8_c469_4c19_b112_4fcd1fe47ffa'])
