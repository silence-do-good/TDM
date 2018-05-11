
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T15:51:00Z' AND timestamp<'2017-11-09T15:51:00Z' AND SENSOR_ID = ANY(array['1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','3143_clwa_3039','1ea452ab_fc16_4441_aeea_d524ad0e9d6f','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','e6c6d88d_4fd4_40d4_8022_0223040146e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
