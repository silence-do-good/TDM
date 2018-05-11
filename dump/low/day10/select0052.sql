
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T00:52:00Z' AND timestamp<'2017-11-10T00:52:00Z' AND SENSOR_ID = ANY(array['89948fda_4051_4fe1_9066_9476146f050a','3d174622_1990_4938_8c9c_3e8a3b117c35','362f551b_4914_4668_8108_1d40e34284b5','f94217cb_137e_473e_8dca_3fce3cc7efec','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
