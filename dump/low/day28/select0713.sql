
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T07:13:00Z' AND timestamp<'2017-11-28T07:13:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','3141_clwa_1600','3146_clwa_6219','3141_clwb_1200','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
