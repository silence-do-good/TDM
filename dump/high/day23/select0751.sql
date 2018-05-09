
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T07:51:00Z' AND timestamp<'2017-11-23T07:51:00Z' AND SENSOR_ID = ANY(array['8b20c416_ec01_4567_9dda_999371e0f0fb','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','wemo_10','e233a6fb_0d9d_40bf_8f83_04947bace7c9','6f0cabfe_e3b9_4b97_be68_9abbc83be74f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
