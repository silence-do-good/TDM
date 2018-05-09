
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T07:42:00Z' AND timestamp<'2017-11-25T07:42:00Z' AND SENSOR_ID = ANY(array['wemo_08','3144_clwa_4209','wemo_07','3146_clwa_6219','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
