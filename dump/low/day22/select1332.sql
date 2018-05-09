
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T13:32:00Z' AND timestamp<'2017-11-22T13:32:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3146_clwa_6029','3143_clwa_3231','3143_clwa_3019','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
