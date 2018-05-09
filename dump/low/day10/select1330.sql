
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T13:30:00Z' AND timestamp<'2017-11-10T13:30:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3145_clwa_5209','3144_clwa_4039','3146_clwa_6029','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
