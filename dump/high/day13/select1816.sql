
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T18:16:00Z' AND timestamp<'2017-11-13T18:16:00Z' AND SENSOR_ID = ANY(array['4406cf86_4959_426f_8016_e06fddda60dd','c8b49a83_6960_47f8_80ef_d7a5437f0682','3141_clwa_1412','d5b74da1_1f92_4e6d_b1c2_787d281d057a','71fe33eb_5d14_4ee6_a696_e03da31d1a9c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
