
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T21:46:00Z' AND timestamp<'2017-11-24T21:46:00Z' AND SENSOR_ID = ANY(array['d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','thermometer2','3146_clwa_6131','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','7f81ecb0_b5ea_491b_9083_efcc92819eb5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
