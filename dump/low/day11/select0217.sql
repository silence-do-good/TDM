
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T02:17:00Z' AND timestamp<'2017-11-11T02:17:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3146_clwa_6217','3146_clwa_6029','3146_clwa_6011','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
