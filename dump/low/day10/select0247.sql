
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T02:47:00Z' AND timestamp<'2017-11-10T02:47:00Z' AND SENSOR_ID = ANY(array['wemo_02','3143_clwa_3219','3146_clwa_6217','3144_clwa_4051','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
