
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T08:33:00Z' AND timestamp<'2017-11-16T08:33:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3142_clwa_2209','wemo_07','3146_clwa_6219','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
