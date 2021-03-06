
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T01:11:00Z' AND timestamp<'2017-11-23T01:11:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3146_clwa_6131','3145_clwa_5065','wemo_01','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
