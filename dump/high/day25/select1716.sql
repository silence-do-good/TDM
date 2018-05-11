
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:16:00Z' AND timestamp<'2017-11-25T17:16:00Z' AND SENSOR_ID = ANY(array['7bb02809_6138_4a83_ba38_0eda9171f1c0','88dd6e67_7116_4225_a1bc_f8eb5370c848','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','3142_clwa_2051','2b3569ec_5fda_4265_9867_89a8d30db0ba']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
