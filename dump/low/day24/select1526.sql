
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T15:26:00Z' AND timestamp<'2017-11-24T15:26:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3143_clwa_3231','3141_clwa_1420','3145_clwa_5209','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
