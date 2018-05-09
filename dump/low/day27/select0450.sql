
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T04:50:00Z' AND timestamp<'2017-11-27T04:50:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3142_clwa_2231','3144_clwa_4059','3146_clwa_6131','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
