
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T14:39:00Z' AND timestamp<'2017-11-24T14:39:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3142_clwa_2019','3143_clwa_3059','3145_clwa_5231','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
