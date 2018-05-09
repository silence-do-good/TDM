
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T08:14:00Z' AND timestamp<'2017-11-27T08:14:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3146_clwa_6011','3143_clwa_3039','3145_clwa_5065','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
