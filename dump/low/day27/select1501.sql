
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T15:01:00Z' AND timestamp<'2017-11-27T15:01:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3145_clwa_5099','3146_clwa_6049','3146_clwa_6219','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
