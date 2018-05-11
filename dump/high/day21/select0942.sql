
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T09:42:00Z' AND timestamp<'2017-11-21T09:42:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3146_clwa_6029','3141_clwd_1100','3141_clwa_1100','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
