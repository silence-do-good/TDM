
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T00:32:00Z' AND timestamp<'2017-11-21T00:32:00Z' AND SENSOR_ID = ANY(array['df9842a8_a373_4629_9314_1ad417a7becf','3487f095_3caf_4e35_9457_a64079735ec0','6d648c14_70c0_4140_9395_d68f2b9843a7','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','028a0c13_0561_47ee_82ca_89c544c3ce5c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
