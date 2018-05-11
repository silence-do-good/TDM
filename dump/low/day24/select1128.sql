
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T11:28:00Z' AND timestamp<'2017-11-24T11:28:00Z' AND SENSOR_ID = ANY(array['04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','5cfbb8f8_9ac2_4690_8168_0acf22419118','76542904_60da_4090_9d84_03951b9c17fc','be235b98_8fff_43b5_94bf_12b1f0032799','7360db3e_47c4_414a_a9d0_bd8313c450e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
