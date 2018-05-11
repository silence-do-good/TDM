
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T05:48:00Z' AND timestamp<'2017-11-20T05:48:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3141_clwa_1420','3141_clwb_1600','3146_clwa_6029','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
