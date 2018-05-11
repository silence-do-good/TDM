
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T01:01:00Z' AND timestamp<'2017-11-24T01:01:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3146_clwa_6029','3143_clwa_3231','3142_clwa_2019','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
