
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T12:04:00Z' AND timestamp<'2017-11-21T12:04:00Z' AND SENSOR_ID = ANY(array['3deeef0e_e87c_4943_9361_af020c3dbe5c','15a13ad5_d365_4d94_ac3c_dcee45f2f94d','3141_clwb_1300','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','9c84fc31_2fc4_4cb9_89fa_e9aef763600e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
