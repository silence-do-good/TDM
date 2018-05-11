
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T09:59:00Z' AND timestamp<'2017-11-26T09:59:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3146_clwa_6217','3144_clwa_4231','3141_clwa_1200','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
